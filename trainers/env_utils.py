from animalai.envs.arena_config import Vector3, RGB, Item, Arena, ArenaConfig
from animalai.envs import UnityEnvironment
from collections import defaultdict
import numpy as np

class position_tracker():
    """
    Class for tracking the position of the agent and food.

    Attributes:
        agent_start (list): Starting position of agent.
        good_goal_start (list): Starting position of food/good goal.
        current_position (list): Current position of agent.
        current_rotation (list): Current rotation of agent.
        visited (list): Matrix to track visited locations.
    """

    def __init__(self, starting_positions, starting_rotations):
        """
        Constructor for position_tracker class.

        Parameters:
            starting_positions (dict): Starting positions for agent and items in env.
            starting_rotations (dict): Starting rotations for agent and items in env.
        """

        self.agent_start = starting_positions['Agent']
        self.good_goal_start = np.array(starting_positions['GoodGoal']).astype('float64')


        self.current_position = np.array(self.agent_start).astype('float64')

        self.current_rotation = np.array(starting_rotations['Agent']).astype('float64')

        self.visited = np.ones((40,40))



    def position_step(self, velocity_obs, action):
        """
        Updates the position, rotation, and visited matrix of the agent at each action step.

        Parameters:
            velocity_obs (list): Velocity of the agent returned by Unity Env.
            action (list): The last action taken by the agent.

        """


        action = np.array(action)

        if len(action.shape) > 1:
            self.current_rotation[np.where(action[:,1] == 1)] -= 7
            self.current_rotation[np.where(action[:,1] == 2)] += 7
        else:
            self.current_rotation[np.where(action[1] == 1)] -= 7
            self.current_rotation[np.where(action[1] == 2)] += 7

        rot_mat = get_rot_mat(deg_to_rad(self.current_rotation[0][0]))

        velocity_obs = np.dot(rot_mat, np.array(velocity_obs).T).T
        delta_distance = 0.0595 * velocity_obs

        self.current_position += delta_distance

        square_coord = np.floor(self.current_position[0]).astype(int)[[0,2]]

        if all(square_coord >= 0) and all(square_coord < 40):
            self.visited[square_coord[1],square_coord[0]] = 0


    def distance_to_goal(self):
        """Returns the Euclidean distance between the agent and the good goal."""
        distance = 0
        for g_pos, a_pos in zip(self.good_goal_start[0], self.current_position[0]):

            distance += (g_pos - a_pos)**2
        distance = distance ** (0.5)

        return distance

    def agent_goal_vec(self):
        """Returns the vector from agent to goal."""
        return self.current_position - self.good_goal_start

    def angle_to_goal(self):
        """Returns the angle in degrees between the agent and the good goal."""
        agent_to_goal_vec = self.good_goal_start - self.current_position
        agent_to_goal_vec = np.delete(agent_to_goal_vec, 1, 1)

        agent_face_vec = np.array([-np.sin(deg_to_rad(self.current_rotation[0][0])), np.cos(deg_to_rad(self.current_rotation[0][0]))])

        angle = np.arccos(np.dot(agent_to_goal_vec, agent_face_vec)/(np.linalg.norm(agent_to_goal_vec)*np.linalg.norm(agent_face_vec)))

        deg = rad_to_deg(angle)

        if np.isnan(deg):
            return 0
        else:
            return deg[0]

    def get_map(self):
        """Creates an occupancy matrix of the env with the agent and good goal marked as 1."""

        maap = np.zeros((40,40))


        goal_coord = np.floor(self.good_goal_start[0]).astype(int)[[0,2]]
        #agent_coord = np.floor(self.current_position[0]).astype(int)[[0,2]]
        x,y = goal_coord[1],goal_coord[0]
        maap[x][y] = 1

        maap[max(0,x-1)][max(0,y-1)] = 1
        maap[max(0,x-1)][y] = 1
        maap[max(0,x-1)][min(39, y+1)] = 1
        maap[x][max(0,y-1)] = 1
        maap[x][min(39,y+1)] = 1
        maap[min(39, x+1)][max(0,y-1)] = 1
        maap[min(39, x+1)][y] = 1
        maap[min(39, x+1)][min(39, y+1)] = 1

        #maap[agent_coord[1]][agent_coord[0]] = 1

        return maap



def deg_to_rad(deg):
    return deg * (np.pi/180)

def rad_to_deg(rad):
    return rad * (180/np.pi)

def get_rot_mat(rad):
    return np.array([[np.cos(rad), 0, -np.sin(rad)],[0, 1, 0],[np.sin(rad), 0, np.cos(rad)]])



class better_env():

    def __init__(self, n_arenas=1, walls=7, t=1000, play=False, inference=False):
        print(n_arenas)

        self.n_arenas = n_arenas
        self.walls = walls
        self.t = t
        #self.env_config = self.create_env()
        self.generate_new_config()
        self.env = UnityEnvironment(file_name='../env/AnimalAI', n_arenas=n_arenas, worker_id=np.random.randint(1,100), play=play,inference=inference)


        start_positions, start_rotations = self.get_start_positions()
        self.position_tracker = position_tracker(start_positions, start_rotations)

    def generate_new_config(self):
        self.env_config = self.create_env()
        start_positions, start_rotations = self.get_start_positions()
        self.position_tracker = position_tracker(start_positions, start_rotations)


    def create_env(self):

        #print("Creating {} arenas!!!".format(self.n_arenas))

        #include_items = {'Agent':1}#, 'GoodGoal':1, 'Wall':2}
        include_items = {'Agent':1, 'GoodGoal':1}
        if self.walls > 0:
            include_items['Wall'] = self.walls

        if True:
            include_items['GoodGoalMulti'] = 1

        if True:
            include_items['BadGoal'] = 1


        env_config = ArenaConfig()

        # Loop over arenas
        for i in range(self.n_arenas):
            env_config.arenas[i] = Arena(t=self.t)

            #self.details[i] = {}


            item_list = []
            # Loop over item types in each arena
            for item_type, item_count in include_items.items():

                #self.details[i][item_type] = defaultdict(list)

                name = item_type
                colors = []
                positions = []
                rotations = []

                # Loop over item counts
                for j in range(item_count):
                    if item_type == 'Wall':
                        colors.append(RGB(r=153, g=153, b=153))
                        #self.details[i][item_type]['colors'].append((153,153,153))


                    elif item_type in ['GoodGoal', 'GoodGoalMulti', 'BadGoal']:
                        x = np.random.randint(1,39)
                        #y = np.random.randint(1,39)
                        y = 1

                        z = np.random.randint(1,39)
                        #self.details[i][item_type]['positions'].append((x,y,z))

                        positions.append(Vector3(x=x, y=y, z=z))

                    elif item_type == 'Agent':
                        x = np.random.randint(1,10)
                        #y = np.random.randint(1,39)
                        y = 1
                        z = np.random.randint(1,19)
                        #x = 0.5
                        #y = 0.5
                        #z = 0.5
                        #self.details[i][item_type]['positions'].append((x,y,z))

                        positions.append(Vector3(x=x, y=y, z=z))
                        rotations.append(0)

                item_list.append(Item(name=name, positions=positions, rotations=rotations, colors=colors))
            env_config.arenas[i].items = item_list

        return env_config

    def get_details(self):

        details = {}

        for i, arena in self.env_config.arenas.items():
            details[i] = {}

            for j, item in enumerate(arena.items):
                details[i][item.name] = {}
                details[i][item.name]['positions'] = []
                details[i][item.name]['rotations'] = []
                details[i][item.name]['sizes'] = []
                details[i][item.name]['colors'] = []

                for position in item.positions:
                    details[i][item.name]['positions'].append((position.x, position.y, position.z))
                for rotation in item.rotations:
                    details[i][item.name]['rotations'].append(rotation)
                for size in item.sizes:
                    details[i][item.name]['sizes'].append((size.x, size.y, size.z))
                for color in item.colors:
                    details[i][item.name]['colors'].append((color.r, color.g, color.b))

        return details

    def get_start_positions(self):

        start_positions = {'Agent': [], 'GoodGoal': []}
        start_rotations = {'Agent':[]}

        for arena_idx, arena in self.env_config.arenas.items():

            for item_idx, item in enumerate(arena.items):
                if item.name == 'Agent' or item.name == 'GoodGoal':
                    for position in item.positions:
                        start_positions[item.name].append([position.x, position.y, position.z])
                if item.name == 'Agent':
                    for rotation in item.rotations:
                        start_rotations[item.name].append([rotation])

        return start_positions, start_rotations





def env_info(env_config):

    for i, arena in env_config.arenas.items():
        print("Arena Config #{}".format(i))
        print("max time steps = {}".format(arena.t))
        for j, item in enumerate(arena.items):
            print("{:4s}Item name: {}".format('',item.name))
            print("{:8s}Item positions: {}".format('',item.positions))
            print("{:8s}Item rotations: {}".format('',item.rotations))
            print("{:8s}Item sizes: {}".format('',item.sizes))
            print("{:8s}Item colors: {}".format('',item.colors))


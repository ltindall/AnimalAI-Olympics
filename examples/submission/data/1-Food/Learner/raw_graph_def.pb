
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 

global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
/
Add/yConst*
value	B :*
dtype0
,
AddAddglobal_step/readAdd/y*
T0
t
AssignAssignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
5

batch_sizePlaceholder*
dtype0*
shape:
:
sequence_lengthPlaceholder*
dtype0*
shape:
;
masksPlaceholder*
dtype0*
shape:’’’’’’’’’
;
CastCastmasks*

SrcT0*
Truncate( *

DstT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
shape: *
shared_name *
dtype0*
	container 
¾
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
T0*(
_class
loc:@is_continuous_control*
validate_shape(*
use_locking(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shared_name *
dtype0*
	container *
shape: 
¢
version_number/AssignAssignversion_numberversion_number/initial_value*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
	container *
shape: *
shared_name *
dtype0

memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
dtype0*
	container *
shape: *
shared_name 
¶
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
F
last_reward/initial_valueConst*
dtype0*
valueB
 *    
W
last_reward
VariableV2*
shared_name *
dtype0*
	container *
shape: 

last_reward/AssignAssignlast_rewardlast_reward/initial_value*
use_locking(*
T0*
_class
loc:@last_reward*
validate_shape(
R
last_reward/readIdentitylast_reward*
T0*
_class
loc:@last_reward
3

new_rewardPlaceholder*
dtype0*
shape: 
}
Assign_1Assignlast_reward
new_reward*
use_locking(*
T0*
_class
loc:@last_reward*
validate_shape(
V
visual_observation_0Placeholder*
dtype0*$
shape:’’’’’’’’’TT
L
vector_observationPlaceholder*
dtype0*
shape:’’’’’’’’’
¹
Dmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*%
valueB"            *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0
§
Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*
dtype0*
valueB
 *Ü½*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
§
Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *Ü=*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0

Lmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformDmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
dtype0*
seed2&*

seed*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulLmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

>main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
·
#main_graph_0_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 

*main_graph_0_encoder0/conv_1/kernel/AssignAssign#main_graph_0_encoder0/conv_1/kernel>main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(

(main_graph_0_encoder0/conv_1/kernel/readIdentity#main_graph_0_encoder0/conv_1/kernel*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

3main_graph_0_encoder0/conv_1/bias/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0
§
!main_graph_0_encoder0/conv_1/bias
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
ņ
(main_graph_0_encoder0/conv_1/bias/AssignAssign!main_graph_0_encoder0/conv_1/bias3main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

&main_graph_0_encoder0/conv_1/bias/readIdentity!main_graph_0_encoder0/conv_1/bias*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
_
*main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
å
#main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_0(main_graph_0_encoder0/conv_1/kernel/read*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

$main_graph_0_encoder0/conv_1/BiasAddBiasAdd#main_graph_0_encoder0/conv_1/Conv2D&main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
V
 main_graph_0_encoder0/conv_1/EluElu$main_graph_0_encoder0/conv_1/BiasAdd*
T0
¹
Dmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*%
valueB"             *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0
§
Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*
dtype0*
valueB
 *óµ½*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
§
Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *óµ=*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0

Lmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformDmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed28*

seed

Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulLmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

>main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
·
#main_graph_0_encoder0/conv_2/kernel
VariableV2*
dtype0*
	container *
shape: *
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

*main_graph_0_encoder0/conv_2/kernel/AssignAssign#main_graph_0_encoder0/conv_2/kernel>main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

(main_graph_0_encoder0/conv_2/kernel/readIdentity#main_graph_0_encoder0/conv_2/kernel*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

3main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*
valueB *    *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
dtype0
§
!main_graph_0_encoder0/conv_2/bias
VariableV2*
dtype0*
	container *
shape: *
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
ņ
(main_graph_0_encoder0/conv_2/bias/AssignAssign!main_graph_0_encoder0/conv_2/bias3main_graph_0_encoder0/conv_2/bias/Initializer/zeros*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(*
use_locking(*
T0

&main_graph_0_encoder0/conv_2/bias/readIdentity!main_graph_0_encoder0/conv_2/bias*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
_
*main_graph_0_encoder0/conv_2/dilation_rateConst*
dtype0*
valueB"      
ń
#main_graph_0_encoder0/conv_2/Conv2DConv2D main_graph_0_encoder0/conv_1/Elu(main_graph_0_encoder0/conv_2/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID

$main_graph_0_encoder0/conv_2/BiasAddBiasAdd#main_graph_0_encoder0/conv_2/Conv2D&main_graph_0_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
V
 main_graph_0_encoder0/conv_2/EluElu$main_graph_0_encoder0/conv_2/BiasAdd*
T0
o
+main_graph_0_encoder0/Flatten/flatten/ShapeShape main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
g
9main_graph_0_encoder0/Flatten/flatten/strided_slice/stackConst*
dtype0*
valueB: 
i
;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
i
;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0

3main_graph_0_encoder0/Flatten/flatten/strided_sliceStridedSlice+main_graph_0_encoder0/Flatten/flatten/Shape9main_graph_0_encoder0/Flatten/flatten/strided_slice/stack;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_1;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
h
5main_graph_0_encoder0/Flatten/flatten/Reshape/shape/1Const*
valueB :
’’’’’’’’’*
dtype0
Å
3main_graph_0_encoder0/Flatten/flatten/Reshape/shapePack3main_graph_0_encoder0/Flatten/flatten/strided_slice5main_graph_0_encoder0/Flatten/flatten/Reshape/shape/1*
T0*

axis *
N
¦
-main_graph_0_encoder0/Flatten/flatten/ReshapeReshape main_graph_0_encoder0/conv_2/Elu3main_graph_0_encoder0/Flatten/flatten/Reshape/shape*
Tshape0*
T0
’
lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
dtype0*
valueB" 
     *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ö
kmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ų
mmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *v·<*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0

vmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormallmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
seed2R*

seed
æ
jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMulvmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalmmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
­
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAddjmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulkmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ż
Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
VariableV2*
shared_name *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
 

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ē
Ymain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosConst*
valueB*    *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
ō
Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*
shared_name *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container *
shape:

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasYmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul-main_graph_0_encoder0/Flatten/flatten/ReshapeNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0

Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddBiasAddImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/read*
T0*
data_formatNHWC
Ŗ
Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/SigmoidSigmoidJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0
ī
Fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulMulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
;
concat/concat_dimConst*
value	B :*
dtype0
c
concatIdentityFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul*
T0
„
?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *(?*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
ż
Imain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
seed2e*

seed*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ł
9main_graph_0/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
T0
¢
main_graph_0/hidden_0/kernel
VariableV2*
shape:	*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_0/kernel/AssignAssignmain_graph_0/hidden_0/kernel9main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

!main_graph_0/hidden_0/kernel/readIdentitymain_graph_0/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

,main_graph_0/hidden_0/bias/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

main_graph_0/hidden_0/bias
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:
Ö
!main_graph_0/hidden_0/bias/AssignAssignmain_graph_0/hidden_0/bias,main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

main_graph_0/hidden_0/bias/readIdentitymain_graph_0/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

main_graph_0/hidden_0/MatMulMatMulvector_observation!main_graph_0/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 

main_graph_0/hidden_0/BiasAddBiasAddmain_graph_0/hidden_0/MatMulmain_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_0/SigmoidSigmoidmain_graph_0/hidden_0/BiasAdd*
T0
g
main_graph_0/hidden_0/MulMulmain_graph_0/hidden_0/BiasAddmain_graph_0/hidden_0/Sigmoid*
T0
7
concat_1/axisConst*
value	B :*
dtype0
d
concat_1ConcatV2concatmain_graph_0/hidden_0/Mulconcat_1/axis*
T0*
N*

Tidx0

/dense/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
|
.dense/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *s„;*
_class
loc:@dense/kernel*
dtype0
Ķ
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*

seed*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2x
Ė
-dense/kernel/Initializer/truncated_normal/mulMul9dense/kernel/Initializer/truncated_normal/TruncatedNormal0dense/kernel/Initializer/truncated_normal/stddev*
_class
loc:@dense/kernel*
T0
¹
)dense/kernel/Initializer/truncated_normalAdd-dense/kernel/Initializer/truncated_normal/mul.dense/kernel/Initializer/truncated_normal/mean*
T0*
_class
loc:@dense/kernel

dense/kernel
VariableV2*
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
©
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
T0*
_class
loc:@dense/kernel*
validate_shape(*
use_locking(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
b
dense/MatMulMatMulconcat_1dense/kernel/read*
transpose_b( *
T0*
transpose_a( 

1dense_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0

0dense_1/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0

2dense_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *s„;*!
_class
loc:@dense_1/kernel*
dtype0
Ō
;dense_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal1dense_1/kernel/Initializer/truncated_normal/shape*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2*

seed
Ó
/dense_1/kernel/Initializer/truncated_normal/mulMul;dense_1/kernel/Initializer/truncated_normal/TruncatedNormal2dense_1/kernel/Initializer/truncated_normal/stddev*
T0*!
_class
loc:@dense_1/kernel
Į
+dense_1/kernel/Initializer/truncated_normalAdd/dense_1/kernel/Initializer/truncated_normal/mul0dense_1/kernel/Initializer/truncated_normal/mean*
T0*!
_class
loc:@dense_1/kernel

dense_1/kernel
VariableV2*!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape:	*
shared_name 
±
dense_1/kernel/AssignAssigndense_1/kernel+dense_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
f
dense_1/MatMulMatMulconcat_1dense_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
;
action_probs/axisConst*
value	B :*
dtype0
g
action_probsConcatV2dense/MatMuldense_1/MatMulaction_probs/axis*
T0*
N*

Tidx0
F
action_masksPlaceholder*
shape:’’’’’’’’’*
dtype0
H
strided_slice/stackConst*
valueB"        *
dtype0
J
strided_slice/stack_1Const*
valueB"       *
dtype0
J
strided_slice/stack_2Const*
valueB"      *
dtype0
č
strided_sliceStridedSliceaction_probsstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_1/stackConst*
dtype0*
valueB"       
L
strided_slice_1/stack_1Const*
valueB"       *
dtype0
L
strided_slice_1/stack_2Const*
valueB"      *
dtype0
š
strided_slice_1StridedSliceaction_probsstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
J
strided_slice_2/stackConst*
valueB"        *
dtype0
L
strided_slice_2/stack_1Const*
valueB"       *
dtype0
L
strided_slice_2/stack_2Const*
dtype0*
valueB"      
š
strided_slice_2StridedSliceaction_masksstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
J
strided_slice_3/stackConst*
valueB"       *
dtype0
L
strided_slice_3/stack_1Const*
valueB"       *
dtype0
L
strided_slice_3/stack_2Const*
valueB"      *
dtype0
š
strided_slice_3StridedSliceaction_masksstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
*
SoftmaxSoftmaxstrided_slice*
T0
4
add_1/yConst*
valueB
 *’ęŪ.*
dtype0
'
add_1AddSoftmaxadd_1/y*
T0
+
MulMuladd_1strided_slice_2*
T0
.
	Softmax_1Softmaxstrided_slice_1*
T0
4
add_2/yConst*
dtype0*
valueB
 *’ęŪ.
)
add_2Add	Softmax_1add_2/y*
T0
-
Mul_1Muladd_2strided_slice_3*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
L
SumSumMulSum/reduction_indices*

Tidx0*
	keep_dims(*
T0
%
truedivRealDivMulSum*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
R
Sum_1SumMul_1Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_1RealDivMul_1Sum_1*
T0

LogLogtruediv*
T0
M
#multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial/MultinomialMultinomialLog#multinomial/Multinomial/num_samples*
seed2«*

seed*
output_dtype0	*
T0
 
Log_1Log	truediv_1*
T0
O
%multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_1/MultinomialMultinomialLog_1%multinomial_1/Multinomial/num_samples*
T0*
seed2®*

seed*
output_dtype0	
7
concat_2/axisConst*
value	B :*
dtype0
u
concat_2ConcatV2multinomial/Multinomialmultinomial_1/Multinomialconcat_2/axis*
N*

Tidx0*
T0	
4
add_3/yConst*
valueB
 *’ęŪ.*
dtype0
'
add_3Addtruedivadd_3/y*
T0

Log_2Logadd_3*
T0
4
add_4/yConst*
valueB
 *’ęŪ.*
dtype0
)
add_4Add	truediv_1add_4/y*
T0

Log_3Logadd_4*
T0
7
concat_3/axisConst*
value	B :*
dtype0
O
concat_3ConcatV2Log_2Log_3concat_3/axis*
N*

Tidx0*
T0
'
IdentityIdentityconcat_2*
T0	
%
actionIdentityconcat_3*
T0

/dense_2/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_2/kernel*
dtype0
}
-dense_2/kernel/Initializer/random_uniform/minConst*
valueB
 *|Ż½*!
_class
loc:@dense_2/kernel*
dtype0
}
-dense_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *|Ż=*!
_class
loc:@dense_2/kernel*
dtype0
Ģ
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
dtype0*
seed2æ*

seed*
T0*!
_class
loc:@dense_2/kernel
¾
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel
Č
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_2/kernel
ŗ
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_2/kernel*
T0

dense_2/kernel
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
Æ
dense_2/kernel/AssignAssigndense_2/kernel)dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
[
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel
p
dense_2/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_2/bias*
dtype0
}
dense_2/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_2/bias*
dtype0*
	container 

dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
use_locking(
U
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias
f
dense_2/MatMulMatMulconcat_1dense_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC
4
value_estimateIdentitydense_2/BiasAdd*
T0
G
action_holderPlaceholder*
dtype0*
shape:’’’’’’’’’
J
strided_slice_4/stackConst*
dtype0*
valueB"        
L
strided_slice_4/stack_1Const*
valueB"       *
dtype0
L
strided_slice_4/stack_2Const*
valueB"      *
dtype0
ń
strided_slice_4StridedSliceaction_holderstrided_slice_4/stackstrided_slice_4/stack_1strided_slice_4/stack_2*
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask*

begin_mask*
ellipsis_mask 
=
one_hot/on_valueConst*
dtype0*
valueB
 *  ?
>
one_hot/off_valueConst*
valueB
 *    *
dtype0
7
one_hot/depthConst*
value	B :*
dtype0
~
one_hotOneHotstrided_slice_4one_hot/depthone_hot/on_valueone_hot/off_value*
T0*
TI0*
axis’’’’’’’’’
J
strided_slice_5/stackConst*
valueB"       *
dtype0
L
strided_slice_5/stack_1Const*
valueB"       *
dtype0
L
strided_slice_5/stack_2Const*
valueB"      *
dtype0
ń
strided_slice_5StridedSliceaction_holderstrided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
?
one_hot_1/on_valueConst*
valueB
 *  ?*
dtype0
@
one_hot_1/off_valueConst*
valueB
 *    *
dtype0
9
one_hot_1/depthConst*
value	B :*
dtype0

	one_hot_1OneHotstrided_slice_5one_hot_1/depthone_hot_1/on_valueone_hot_1/off_value*
T0*
TI0*
axis’’’’’’’’’
7
concat_4/axisConst*
value	B :*
dtype0
U
concat_4ConcatV2one_hot	one_hot_1concat_4/axis*
T0*
N*

Tidx0
/
StopGradientStopGradientconcat_4*
T0
K
old_probabilitiesPlaceholder*
dtype0*
shape:’’’’’’’’’
J
strided_slice_6/stackConst*
dtype0*
valueB"        
L
strided_slice_6/stack_1Const*
valueB"       *
dtype0
L
strided_slice_6/stack_2Const*
valueB"      *
dtype0
õ
strided_slice_6StridedSliceold_probabilitiesstrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
J
strided_slice_7/stackConst*
valueB"       *
dtype0
L
strided_slice_7/stack_1Const*
valueB"       *
dtype0
L
strided_slice_7/stack_2Const*
valueB"      *
dtype0
õ
strided_slice_7StridedSliceold_probabilitiesstrided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
J
strided_slice_8/stackConst*
valueB"        *
dtype0
L
strided_slice_8/stack_1Const*
valueB"       *
dtype0
L
strided_slice_8/stack_2Const*
dtype0*
valueB"      
š
strided_slice_8StridedSliceaction_masksstrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
J
strided_slice_9/stackConst*
valueB"       *
dtype0
L
strided_slice_9/stack_1Const*
valueB"       *
dtype0
L
strided_slice_9/stack_2Const*
valueB"      *
dtype0
š
strided_slice_9StridedSliceaction_masksstrided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
.
	Softmax_2Softmaxstrided_slice_6*
T0
4
add_5/yConst*
dtype0*
valueB
 *’ęŪ.
)
add_5Add	Softmax_2add_5/y*
T0
-
Mul_2Muladd_5strided_slice_8*
T0
.
	Softmax_3Softmaxstrided_slice_7*
T0
4
add_6/yConst*
valueB
 *’ęŪ.*
dtype0
)
add_6Add	Softmax_3add_6/y*
T0
-
Mul_3Muladd_6strided_slice_9*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
R
Sum_2SumMul_2Sum_2/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_2RealDivMul_2Sum_2*
T0
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
R
Sum_3SumMul_3Sum_3/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_3RealDivMul_3Sum_3*
T0
 
Log_4Log	truediv_2*
T0
O
%multinomial_2/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_2/MultinomialMultinomialLog_4%multinomial_2/Multinomial/num_samples*
seed2*

seed*
output_dtype0	*
T0
 
Log_5Log	truediv_3*
T0
O
%multinomial_3/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_3/MultinomialMultinomialLog_5%multinomial_3/Multinomial/num_samples*
T0*
seed2*

seed*
output_dtype0	
7
concat_5/axisConst*
value	B :*
dtype0
w
concat_5ConcatV2multinomial_2/Multinomialmultinomial_3/Multinomialconcat_5/axis*

Tidx0*
T0	*
N
4
add_7/yConst*
valueB
 *’ęŪ.*
dtype0
)
add_7Add	truediv_2add_7/y*
T0

Log_6Logadd_7*
T0
4
add_8/yConst*
dtype0*
valueB
 *’ęŪ.
)
add_8Add	truediv_3add_8/y*
T0

Log_7Logadd_8*
T0
7
concat_6/axisConst*
value	B :*
dtype0
O
concat_6ConcatV2Log_6Log_7concat_6/axis*
T0*
N*

Tidx0
K
strided_slice_10/stackConst*
valueB"        *
dtype0
M
strided_slice_10/stack_1Const*
valueB"       *
dtype0
M
strided_slice_10/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_10StridedSliceaction_probsstrided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
/
	Softmax_4Softmaxstrided_slice_10*
T0
K
strided_slice_11/stackConst*
valueB"        *
dtype0
M
strided_slice_11/stack_1Const*
valueB"       *
dtype0
M
strided_slice_11/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_11StridedSliceaction_probsstrided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
P
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
[
'softmax_cross_entropy_with_logits/ShapeShapestrided_slice_11*
T0*
out_type0
R
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits/Shape_1Shapestrided_slice_11*
out_type0*
T0
Q
'softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0

%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0
z
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*

axis *
N*
T0
Z
,softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
Ī
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
h
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
W
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
Ż
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*

Tidx0*
T0*
N

)softmax_cross_entropy_with_logits/ReshapeReshapestrided_slice_11(softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
R
(softmax_cross_entropy_with_logits/Rank_2Const*
dtype0*
value	B :
V
)softmax_cross_entropy_with_logits/Shape_2Shape	Softmax_4*
T0*
out_type0
S
)softmax_cross_entropy_with_logits/Sub_1/yConst*
dtype0*
value	B :

'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0
~
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
Ō
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits/Reshape_1Reshape	Softmax_4*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
£
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0
S
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_2Sub&softmax_cross_entropy_with_logits/Rank)softmax_cross_entropy_with_logits/Sub_2/y*
T0
]
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
dtype0*
valueB: 
}
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
Ņ
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0

+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
K
strided_slice_12/stackConst*
valueB"       *
dtype0
M
strided_slice_12/stack_1Const*
dtype0*
valueB"       
M
strided_slice_12/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_12StridedSliceaction_probsstrided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
/
	Softmax_5Softmaxstrided_slice_12*
T0
K
strided_slice_13/stackConst*
dtype0*
valueB"       
M
strided_slice_13/stack_1Const*
dtype0*
valueB"       
M
strided_slice_13/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_13StridedSliceaction_probsstrided_slice_13/stackstrided_slice_13/stack_1strided_slice_13/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
R
(softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_1/ShapeShapestrided_slice_13*
out_type0*
T0
T
*softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_1/Shape_1Shapestrided_slice_13*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_1/SubSub*softmax_cross_entropy_with_logits_1/Rank_1)softmax_cross_entropy_with_logits_1/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_1/Slice/beginPack'softmax_cross_entropy_with_logits_1/Sub*
N*
T0*

axis 
\
.softmax_cross_entropy_with_logits_1/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_1/SliceSlice+softmax_cross_entropy_with_logits_1/Shape_1/softmax_cross_entropy_with_logits_1/Slice/begin.softmax_cross_entropy_with_logits_1/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_1/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_1/concatConcatV23softmax_cross_entropy_with_logits_1/concat/values_0)softmax_cross_entropy_with_logits_1/Slice/softmax_cross_entropy_with_logits_1/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_1/ReshapeReshapestrided_slice_13*softmax_cross_entropy_with_logits_1/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
X
+softmax_cross_entropy_with_logits_1/Shape_2Shape	Softmax_5*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_1/Sub_1Sub*softmax_cross_entropy_with_logits_1/Rank_2+softmax_cross_entropy_with_logits_1/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_1/Slice_1/beginPack)softmax_cross_entropy_with_logits_1/Sub_1*
N*
T0*

axis 
^
0softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
dtype0*
valueB:
Ü
+softmax_cross_entropy_with_logits_1/Slice_1Slice+softmax_cross_entropy_with_logits_1/Shape_21softmax_cross_entropy_with_logits_1/Slice_1/begin0softmax_cross_entropy_with_logits_1/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_1/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_1/concat_1ConcatV25softmax_cross_entropy_with_logits_1/concat_1/values_0+softmax_cross_entropy_with_logits_1/Slice_11softmax_cross_entropy_with_logits_1/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_1/Reshape_1Reshape	Softmax_5,softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_1/Reshape-softmax_cross_entropy_with_logits_1/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_1/Sub_2/yConst*
dtype0*
value	B :

)softmax_cross_entropy_with_logits_1/Sub_2Sub(softmax_cross_entropy_with_logits_1/Rank+softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_1/Slice_2/sizePack)softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_1/Slice_2Slice)softmax_cross_entropy_with_logits_1/Shape1softmax_cross_entropy_with_logits_1/Slice_2/begin0softmax_cross_entropy_with_logits_1/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_with_logits_1/Reshape_2Reshape#softmax_cross_entropy_with_logits_1+softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0

stackPack+softmax_cross_entropy_with_logits/Reshape_2-softmax_cross_entropy_with_logits_1/Reshape_2*
T0*

axis*
N
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
R
Sum_4SumstackSum_4/reduction_indices*
T0*

Tidx0*
	keep_dims( 
K
strided_slice_14/stackConst*
valueB"        *
dtype0
M
strided_slice_14/stack_1Const*
dtype0*
valueB"       
M
strided_slice_14/stack_2Const*
valueB"      *
dtype0
š
strided_slice_14StridedSliceconcat_4strided_slice_14/stackstrided_slice_14/stack_1strided_slice_14/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
K
strided_slice_15/stackConst*
valueB"        *
dtype0
M
strided_slice_15/stack_1Const*
valueB"       *
dtype0
M
strided_slice_15/stack_2Const*
valueB"      *
dtype0
š
strided_slice_15StridedSliceconcat_3strided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_2/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_2/ShapeShapestrided_slice_15*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_2/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_2/Shape_1Shapestrided_slice_15*
out_type0*
T0
S
)softmax_cross_entropy_with_logits_2/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_2/SubSub*softmax_cross_entropy_with_logits_2/Rank_1)softmax_cross_entropy_with_logits_2/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_2/Slice/beginPack'softmax_cross_entropy_with_logits_2/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_2/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_2/SliceSlice+softmax_cross_entropy_with_logits_2/Shape_1/softmax_cross_entropy_with_logits_2/Slice/begin.softmax_cross_entropy_with_logits_2/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_2/concat/values_0Const*
dtype0*
valueB:
’’’’’’’’’
Y
/softmax_cross_entropy_with_logits_2/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_2/concatConcatV23softmax_cross_entropy_with_logits_2/concat/values_0)softmax_cross_entropy_with_logits_2/Slice/softmax_cross_entropy_with_logits_2/concat/axis*
T0*
N*

Tidx0

+softmax_cross_entropy_with_logits_2/ReshapeReshapestrided_slice_15*softmax_cross_entropy_with_logits_2/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_2/Rank_2Const*
dtype0*
value	B :
_
+softmax_cross_entropy_with_logits_2/Shape_2Shapestrided_slice_14*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_2/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_2/Sub_1Sub*softmax_cross_entropy_with_logits_2/Rank_2+softmax_cross_entropy_with_logits_2/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_2/Slice_1/beginPack)softmax_cross_entropy_with_logits_2/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_2/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_2/Slice_1Slice+softmax_cross_entropy_with_logits_2/Shape_21softmax_cross_entropy_with_logits_2/Slice_1/begin0softmax_cross_entropy_with_logits_2/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_2/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_2/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_2/concat_1ConcatV25softmax_cross_entropy_with_logits_2/concat_1/values_0+softmax_cross_entropy_with_logits_2/Slice_11softmax_cross_entropy_with_logits_2/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_2/Reshape_1Reshapestrided_slice_14,softmax_cross_entropy_with_logits_2/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_2SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_2/Reshape-softmax_cross_entropy_with_logits_2/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_2/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_2/Sub_2Sub(softmax_cross_entropy_with_logits_2/Rank+softmax_cross_entropy_with_logits_2/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_2/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_2/Slice_2/sizePack)softmax_cross_entropy_with_logits_2/Sub_2*

axis *
N*
T0
Ś
+softmax_cross_entropy_with_logits_2/Slice_2Slice)softmax_cross_entropy_with_logits_2/Shape1softmax_cross_entropy_with_logits_2/Slice_2/begin0softmax_cross_entropy_with_logits_2/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_with_logits_2/Reshape_2Reshape#softmax_cross_entropy_with_logits_2+softmax_cross_entropy_with_logits_2/Slice_2*
T0*
Tshape0
B
NegNeg-softmax_cross_entropy_with_logits_2/Reshape_2*
T0
K
strided_slice_16/stackConst*
valueB"       *
dtype0
M
strided_slice_16/stack_1Const*
dtype0*
valueB"       
M
strided_slice_16/stack_2Const*
dtype0*
valueB"      
š
strided_slice_16StridedSliceconcat_4strided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_17/stackConst*
valueB"       *
dtype0
M
strided_slice_17/stack_1Const*
valueB"       *
dtype0
M
strided_slice_17/stack_2Const*
valueB"      *
dtype0
š
strided_slice_17StridedSliceconcat_3strided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_3/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_3/ShapeShapestrided_slice_17*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_3/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_3/Shape_1Shapestrided_slice_17*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_3/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_3/SubSub*softmax_cross_entropy_with_logits_3/Rank_1)softmax_cross_entropy_with_logits_3/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_3/Slice/beginPack'softmax_cross_entropy_with_logits_3/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_3/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_3/SliceSlice+softmax_cross_entropy_with_logits_3/Shape_1/softmax_cross_entropy_with_logits_3/Slice/begin.softmax_cross_entropy_with_logits_3/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_3/concat/values_0Const*
dtype0*
valueB:
’’’’’’’’’
Y
/softmax_cross_entropy_with_logits_3/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_3/concatConcatV23softmax_cross_entropy_with_logits_3/concat/values_0)softmax_cross_entropy_with_logits_3/Slice/softmax_cross_entropy_with_logits_3/concat/axis*
N*

Tidx0*
T0

+softmax_cross_entropy_with_logits_3/ReshapeReshapestrided_slice_17*softmax_cross_entropy_with_logits_3/concat*
Tshape0*
T0
T
*softmax_cross_entropy_with_logits_3/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_3/Shape_2Shapestrided_slice_16*
out_type0*
T0
U
+softmax_cross_entropy_with_logits_3/Sub_1/yConst*
dtype0*
value	B :

)softmax_cross_entropy_with_logits_3/Sub_1Sub*softmax_cross_entropy_with_logits_3/Rank_2+softmax_cross_entropy_with_logits_3/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_3/Slice_1/beginPack)softmax_cross_entropy_with_logits_3/Sub_1*
N*
T0*

axis 
^
0softmax_cross_entropy_with_logits_3/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_3/Slice_1Slice+softmax_cross_entropy_with_logits_3/Shape_21softmax_cross_entropy_with_logits_3/Slice_1/begin0softmax_cross_entropy_with_logits_3/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_3/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_3/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_3/concat_1ConcatV25softmax_cross_entropy_with_logits_3/concat_1/values_0+softmax_cross_entropy_with_logits_3/Slice_11softmax_cross_entropy_with_logits_3/concat_1/axis*
T0*
N*

Tidx0

-softmax_cross_entropy_with_logits_3/Reshape_1Reshapestrided_slice_16,softmax_cross_entropy_with_logits_3/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_3SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_3/Reshape-softmax_cross_entropy_with_logits_3/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_3/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_3/Sub_2Sub(softmax_cross_entropy_with_logits_3/Rank+softmax_cross_entropy_with_logits_3/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_3/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_3/Slice_2/sizePack)softmax_cross_entropy_with_logits_3/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_3/Slice_2Slice)softmax_cross_entropy_with_logits_3/Shape1softmax_cross_entropy_with_logits_3/Slice_2/begin0softmax_cross_entropy_with_logits_3/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_with_logits_3/Reshape_2Reshape#softmax_cross_entropy_with_logits_3+softmax_cross_entropy_with_logits_3/Slice_2*
T0*
Tshape0
D
Neg_1Neg-softmax_cross_entropy_with_logits_3/Reshape_2*
T0
9
stack_1PackNegNeg_1*
T0*

axis*
N
A
Sum_5/reduction_indicesConst*
value	B :*
dtype0
T
Sum_5Sumstack_1Sum_5/reduction_indices*

Tidx0*
	keep_dims(*
T0
K
strided_slice_18/stackConst*
valueB"        *
dtype0
M
strided_slice_18/stack_1Const*
valueB"       *
dtype0
M
strided_slice_18/stack_2Const*
valueB"      *
dtype0
š
strided_slice_18StridedSliceconcat_4strided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_19/stackConst*
dtype0*
valueB"        
M
strided_slice_19/stack_1Const*
valueB"       *
dtype0
M
strided_slice_19/stack_2Const*
valueB"      *
dtype0
š
strided_slice_19StridedSliceconcat_6strided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
R
(softmax_cross_entropy_with_logits_4/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_4/ShapeShapestrided_slice_19*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_4/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_4/Shape_1Shapestrided_slice_19*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_4/Sub/yConst*
dtype0*
value	B :

'softmax_cross_entropy_with_logits_4/SubSub*softmax_cross_entropy_with_logits_4/Rank_1)softmax_cross_entropy_with_logits_4/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_4/Slice/beginPack'softmax_cross_entropy_with_logits_4/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_4/Slice/sizeConst*
dtype0*
valueB:
Ö
)softmax_cross_entropy_with_logits_4/SliceSlice+softmax_cross_entropy_with_logits_4/Shape_1/softmax_cross_entropy_with_logits_4/Slice/begin.softmax_cross_entropy_with_logits_4/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_4/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_4/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_4/concatConcatV23softmax_cross_entropy_with_logits_4/concat/values_0)softmax_cross_entropy_with_logits_4/Slice/softmax_cross_entropy_with_logits_4/concat/axis*
T0*
N*

Tidx0

+softmax_cross_entropy_with_logits_4/ReshapeReshapestrided_slice_19*softmax_cross_entropy_with_logits_4/concat*
Tshape0*
T0
T
*softmax_cross_entropy_with_logits_4/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_4/Shape_2Shapestrided_slice_18*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_4/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_4/Sub_1Sub*softmax_cross_entropy_with_logits_4/Rank_2+softmax_cross_entropy_with_logits_4/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_4/Slice_1/beginPack)softmax_cross_entropy_with_logits_4/Sub_1*

axis *
N*
T0
^
0softmax_cross_entropy_with_logits_4/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_4/Slice_1Slice+softmax_cross_entropy_with_logits_4/Shape_21softmax_cross_entropy_with_logits_4/Slice_1/begin0softmax_cross_entropy_with_logits_4/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_4/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_4/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_4/concat_1ConcatV25softmax_cross_entropy_with_logits_4/concat_1/values_0+softmax_cross_entropy_with_logits_4/Slice_11softmax_cross_entropy_with_logits_4/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_4/Reshape_1Reshapestrided_slice_18,softmax_cross_entropy_with_logits_4/concat_1*
Tshape0*
T0
©
#softmax_cross_entropy_with_logits_4SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_4/Reshape-softmax_cross_entropy_with_logits_4/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_4/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_4/Sub_2Sub(softmax_cross_entropy_with_logits_4/Rank+softmax_cross_entropy_with_logits_4/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_4/Slice_2/beginConst*
dtype0*
valueB: 

0softmax_cross_entropy_with_logits_4/Slice_2/sizePack)softmax_cross_entropy_with_logits_4/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_4/Slice_2Slice)softmax_cross_entropy_with_logits_4/Shape1softmax_cross_entropy_with_logits_4/Slice_2/begin0softmax_cross_entropy_with_logits_4/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_with_logits_4/Reshape_2Reshape#softmax_cross_entropy_with_logits_4+softmax_cross_entropy_with_logits_4/Slice_2*
T0*
Tshape0
D
Neg_2Neg-softmax_cross_entropy_with_logits_4/Reshape_2*
T0
K
strided_slice_20/stackConst*
dtype0*
valueB"       
M
strided_slice_20/stack_1Const*
valueB"       *
dtype0
M
strided_slice_20/stack_2Const*
dtype0*
valueB"      
š
strided_slice_20StridedSliceconcat_4strided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2*
end_mask*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask 
K
strided_slice_21/stackConst*
valueB"       *
dtype0
M
strided_slice_21/stack_1Const*
valueB"       *
dtype0
M
strided_slice_21/stack_2Const*
valueB"      *
dtype0
š
strided_slice_21StridedSliceconcat_6strided_slice_21/stackstrided_slice_21/stack_1strided_slice_21/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_5/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_5/ShapeShapestrided_slice_21*
out_type0*
T0
T
*softmax_cross_entropy_with_logits_5/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_5/Shape_1Shapestrided_slice_21*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_5/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_5/SubSub*softmax_cross_entropy_with_logits_5/Rank_1)softmax_cross_entropy_with_logits_5/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_5/Slice/beginPack'softmax_cross_entropy_with_logits_5/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_5/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_5/SliceSlice+softmax_cross_entropy_with_logits_5/Shape_1/softmax_cross_entropy_with_logits_5/Slice/begin.softmax_cross_entropy_with_logits_5/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_5/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_5/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_5/concatConcatV23softmax_cross_entropy_with_logits_5/concat/values_0)softmax_cross_entropy_with_logits_5/Slice/softmax_cross_entropy_with_logits_5/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_5/ReshapeReshapestrided_slice_21*softmax_cross_entropy_with_logits_5/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_5/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_5/Shape_2Shapestrided_slice_20*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_5/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_5/Sub_1Sub*softmax_cross_entropy_with_logits_5/Rank_2+softmax_cross_entropy_with_logits_5/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_5/Slice_1/beginPack)softmax_cross_entropy_with_logits_5/Sub_1*

axis *
N*
T0
^
0softmax_cross_entropy_with_logits_5/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_5/Slice_1Slice+softmax_cross_entropy_with_logits_5/Shape_21softmax_cross_entropy_with_logits_5/Slice_1/begin0softmax_cross_entropy_with_logits_5/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_5/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_5/concat_1/axisConst*
dtype0*
value	B : 
ķ
,softmax_cross_entropy_with_logits_5/concat_1ConcatV25softmax_cross_entropy_with_logits_5/concat_1/values_0+softmax_cross_entropy_with_logits_5/Slice_11softmax_cross_entropy_with_logits_5/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_5/Reshape_1Reshapestrided_slice_20,softmax_cross_entropy_with_logits_5/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_5SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_5/Reshape-softmax_cross_entropy_with_logits_5/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_5/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_5/Sub_2Sub(softmax_cross_entropy_with_logits_5/Rank+softmax_cross_entropy_with_logits_5/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_5/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_5/Slice_2/sizePack)softmax_cross_entropy_with_logits_5/Sub_2*
N*
T0*

axis 
Ś
+softmax_cross_entropy_with_logits_5/Slice_2Slice)softmax_cross_entropy_with_logits_5/Shape1softmax_cross_entropy_with_logits_5/Slice_2/begin0softmax_cross_entropy_with_logits_5/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_with_logits_5/Reshape_2Reshape#softmax_cross_entropy_with_logits_5+softmax_cross_entropy_with_logits_5/Slice_2*
T0*
Tshape0
D
Neg_3Neg-softmax_cross_entropy_with_logits_5/Reshape_2*
T0
;
stack_2PackNeg_2Neg_3*
T0*

axis*
N
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
T
Sum_6Sumstack_2Sum_6/reduction_indices*

Tidx0*
	keep_dims(*
T0
[
next_visual_observation_0Placeholder*
dtype0*$
shape:’’’’’’’’’TT
Å
Jstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/shapeConst*%
valueB"            *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
³
Hstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/minConst*
valueB
 *Ü½*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
³
Hstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *Ü=*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0

Rstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformJstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/shape*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0*
seed2*

seed*
T0
Ŗ
Hstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/subSubHstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/maxHstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/min*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
“
Hstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/mulMulRstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/RandomUniformHstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/sub*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
¦
Dstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniformAddHstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/mulHstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/min*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
Ć
)stream_0_visual_obs_encoder/conv_1/kernel
VariableV2*
shared_name *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0*
	container *
shape:

0stream_0_visual_obs_encoder/conv_1/kernel/AssignAssign)stream_0_visual_obs_encoder/conv_1/kernelDstream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
¬
.stream_0_visual_obs_encoder/conv_1/kernel/readIdentity)stream_0_visual_obs_encoder/conv_1/kernel*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
¦
9stream_0_visual_obs_encoder/conv_1/bias/Initializer/zerosConst*
valueB*    *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
dtype0
³
'stream_0_visual_obs_encoder/conv_1/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias

.stream_0_visual_obs_encoder/conv_1/bias/AssignAssign'stream_0_visual_obs_encoder/conv_1/bias9stream_0_visual_obs_encoder/conv_1/bias/Initializer/zeros*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(*
use_locking(*
T0
¦
,stream_0_visual_obs_encoder/conv_1/bias/readIdentity'stream_0_visual_obs_encoder/conv_1/bias*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias
e
0stream_0_visual_obs_encoder/conv_1/dilation_rateConst*
valueB"      *
dtype0
ń
)stream_0_visual_obs_encoder/conv_1/Conv2DConv2Dvisual_observation_0.stream_0_visual_obs_encoder/conv_1/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
®
*stream_0_visual_obs_encoder/conv_1/BiasAddBiasAdd)stream_0_visual_obs_encoder/conv_1/Conv2D,stream_0_visual_obs_encoder/conv_1/bias/read*
data_formatNHWC*
T0
b
&stream_0_visual_obs_encoder/conv_1/EluElu*stream_0_visual_obs_encoder/conv_1/BiasAdd*
T0
Å
Jstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/shapeConst*%
valueB"             *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
³
Hstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/minConst*
valueB
 *óµ½*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
³
Hstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *óµ=*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0

Rstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformJstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/shape*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0*
seed2*

seed
Ŗ
Hstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/subSubHstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/maxHstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/min*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
“
Hstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/mulMulRstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/RandomUniformHstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/sub*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
¦
Dstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniformAddHstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/mulHstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/min*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
T0
Ć
)stream_0_visual_obs_encoder/conv_2/kernel
VariableV2*
	container *
shape: *
shared_name *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0

0stream_0_visual_obs_encoder/conv_2/kernel/AssignAssign)stream_0_visual_obs_encoder/conv_2/kernelDstream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
¬
.stream_0_visual_obs_encoder/conv_2/kernel/readIdentity)stream_0_visual_obs_encoder/conv_2/kernel*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
¦
9stream_0_visual_obs_encoder/conv_2/bias/Initializer/zerosConst*
valueB *    *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
dtype0
³
'stream_0_visual_obs_encoder/conv_2/bias
VariableV2*
	container *
shape: *
shared_name *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
dtype0

.stream_0_visual_obs_encoder/conv_2/bias/AssignAssign'stream_0_visual_obs_encoder/conv_2/bias9stream_0_visual_obs_encoder/conv_2/bias/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
¦
,stream_0_visual_obs_encoder/conv_2/bias/readIdentity'stream_0_visual_obs_encoder/conv_2/bias*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias
e
0stream_0_visual_obs_encoder/conv_2/dilation_rateConst*
valueB"      *
dtype0

)stream_0_visual_obs_encoder/conv_2/Conv2DConv2D&stream_0_visual_obs_encoder/conv_1/Elu.stream_0_visual_obs_encoder/conv_2/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
®
*stream_0_visual_obs_encoder/conv_2/BiasAddBiasAdd)stream_0_visual_obs_encoder/conv_2/Conv2D,stream_0_visual_obs_encoder/conv_2/bias/read*
T0*
data_formatNHWC
b
&stream_0_visual_obs_encoder/conv_2/EluElu*stream_0_visual_obs_encoder/conv_2/BiasAdd*
T0
{
1stream_0_visual_obs_encoder/Flatten/flatten/ShapeShape&stream_0_visual_obs_encoder/conv_2/Elu*
T0*
out_type0
m
?stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stackConst*
dtype0*
valueB: 
o
Astream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
o
Astream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
½
9stream_0_visual_obs_encoder/Flatten/flatten/strided_sliceStridedSlice1stream_0_visual_obs_encoder/Flatten/flatten/Shape?stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stackAstream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_1Astream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
n
;stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shape/1Const*
valueB :
’’’’’’’’’*
dtype0
×
9stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shapePack9stream_0_visual_obs_encoder/Flatten/flatten/strided_slice;stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shape/1*
T0*

axis *
N
ø
3stream_0_visual_obs_encoder/Flatten/flatten/ReshapeReshape&stream_0_visual_obs_encoder/conv_2/Elu9stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shape*
T0*
Tshape0

xstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB" 
     *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0

wstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0

ystream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *v·<*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0
Ŗ
stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalxstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
seed2¹*

seed
š
vstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalystream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel
Ż
rstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAddvstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulwstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
T0

Ustream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel
VariableV2*
shape:
 *
shared_name *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
	container 
Ķ
\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/AssignAssignUstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernelrstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
°
Zstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/readIdentityUstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel
’
estream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zerosConst*
valueB*    *f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
dtype0

Sstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias
VariableV2*
shared_name *f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
dtype0*
	container *
shape:
ŗ
Zstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/AssignAssignSstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/biasestream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
Ŗ
Xstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/readIdentitySstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
T0

Ustream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMulMatMul3stream_0_visual_obs_encoder/Flatten/flatten/ReshapeZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0
²
Vstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAddBiasAddUstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMulXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/read*
data_formatNHWC*
T0
Ā
Vstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/SigmoidSigmoidVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0

Rstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MulMulVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAddVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
g
2stream_0_visual_obs_encoder_1/conv_1/dilation_rateConst*
valueB"      *
dtype0
ų
+stream_0_visual_obs_encoder_1/conv_1/Conv2DConv2Dnext_visual_observation_0.stream_0_visual_obs_encoder/conv_1/kernel/read*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
²
,stream_0_visual_obs_encoder_1/conv_1/BiasAddBiasAdd+stream_0_visual_obs_encoder_1/conv_1/Conv2D,stream_0_visual_obs_encoder/conv_1/bias/read*
T0*
data_formatNHWC
f
(stream_0_visual_obs_encoder_1/conv_1/EluElu,stream_0_visual_obs_encoder_1/conv_1/BiasAdd*
T0
g
2stream_0_visual_obs_encoder_1/conv_2/dilation_rateConst*
valueB"      *
dtype0

+stream_0_visual_obs_encoder_1/conv_2/Conv2DConv2D(stream_0_visual_obs_encoder_1/conv_1/Elu.stream_0_visual_obs_encoder/conv_2/kernel/read*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
²
,stream_0_visual_obs_encoder_1/conv_2/BiasAddBiasAdd+stream_0_visual_obs_encoder_1/conv_2/Conv2D,stream_0_visual_obs_encoder/conv_2/bias/read*
T0*
data_formatNHWC
f
(stream_0_visual_obs_encoder_1/conv_2/EluElu,stream_0_visual_obs_encoder_1/conv_2/BiasAdd*
T0

3stream_0_visual_obs_encoder_1/Flatten/flatten/ShapeShape(stream_0_visual_obs_encoder_1/conv_2/Elu*
out_type0*
T0
o
Astream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0
q
Cstream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
q
Cstream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
Ē
;stream_0_visual_obs_encoder_1/Flatten/flatten/strided_sliceStridedSlice3stream_0_visual_obs_encoder_1/Flatten/flatten/ShapeAstream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stackCstream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_1Cstream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
p
=stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shape/1Const*
valueB :
’’’’’’’’’*
dtype0
Ż
;stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shapePack;stream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice=stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shape/1*
N*
T0*

axis 
¾
5stream_0_visual_obs_encoder_1/Flatten/flatten/ReshapeReshape(stream_0_visual_obs_encoder_1/conv_2/Elu;stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shape*
T0*
Tshape0
£
Wstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMulMatMul5stream_0_visual_obs_encoder_1/Flatten/flatten/ReshapeZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
¶
Xstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAddBiasAddWstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMulXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/read*
data_formatNHWC*
T0
Ę
Xstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/SigmoidSigmoidXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0

Tstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MulMulXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAddXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
=
concat_7/concat_dimConst*
dtype0*
value	B :
q
concat_7IdentityRstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul*
T0
=
concat_8/concat_dimConst*
dtype0*
value	B :
s
concat_8IdentityTstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul*
T0
Q
next_vector_observationPlaceholder*
dtype0*
shape:’’’’’’’’’
±
Evector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0
Ø
Dvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0
Ŗ
Fvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *(?*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0

Ovector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalEvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0*
seed2ć*

seed
£
Cvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulOvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalFvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel

?vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAddCvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulDvector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel
®
"vector_obs_encoder/hidden_0/kernel
VariableV2*
shape:	*
shared_name *5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 

)vector_obs_encoder/hidden_0/kernel/AssignAssign"vector_obs_encoder/hidden_0/kernel?vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
validate_shape(

'vector_obs_encoder/hidden_0/kernel/readIdentity"vector_obs_encoder/hidden_0/kernel*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel

2vector_obs_encoder/hidden_0/bias/Initializer/zerosConst*
valueB*    *3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
dtype0
¦
 vector_obs_encoder/hidden_0/bias
VariableV2*
shape:*
shared_name *3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
ī
'vector_obs_encoder/hidden_0/bias/AssignAssign vector_obs_encoder/hidden_0/bias2vector_obs_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
validate_shape(

%vector_obs_encoder/hidden_0/bias/readIdentity vector_obs_encoder/hidden_0/bias*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias

"vector_obs_encoder/hidden_0/MatMulMatMulvector_observation'vector_obs_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 

#vector_obs_encoder/hidden_0/BiasAddBiasAdd"vector_obs_encoder/hidden_0/MatMul%vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
\
#vector_obs_encoder/hidden_0/SigmoidSigmoid#vector_obs_encoder/hidden_0/BiasAdd*
T0
y
vector_obs_encoder/hidden_0/MulMul#vector_obs_encoder/hidden_0/BiasAdd#vector_obs_encoder/hidden_0/Sigmoid*
T0
±
Evector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0
Ø
Dvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
Ŗ
Fvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *Eń=*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0

Ovector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalEvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0*
seed2ō*

seed
£
Cvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulOvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalFvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel

?vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normalAddCvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulDvector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
Æ
"vector_obs_encoder/hidden_1/kernel
VariableV2*
shape:
*
shared_name *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 

)vector_obs_encoder/hidden_1/kernel/AssignAssign"vector_obs_encoder/hidden_1/kernel?vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
validate_shape(

'vector_obs_encoder/hidden_1/kernel/readIdentity"vector_obs_encoder/hidden_1/kernel*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel

2vector_obs_encoder/hidden_1/bias/Initializer/zerosConst*
dtype0*
valueB*    *3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias
¦
 vector_obs_encoder/hidden_1/bias
VariableV2*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
dtype0*
	container *
shape:*
shared_name 
ī
'vector_obs_encoder/hidden_1/bias/AssignAssign vector_obs_encoder/hidden_1/bias2vector_obs_encoder/hidden_1/bias/Initializer/zeros*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
validate_shape(*
use_locking(

%vector_obs_encoder/hidden_1/bias/readIdentity vector_obs_encoder/hidden_1/bias*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias
„
"vector_obs_encoder/hidden_1/MatMulMatMulvector_obs_encoder/hidden_0/Mul'vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 

#vector_obs_encoder/hidden_1/BiasAddBiasAdd"vector_obs_encoder/hidden_1/MatMul%vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
\
#vector_obs_encoder/hidden_1/SigmoidSigmoid#vector_obs_encoder/hidden_1/BiasAdd*
T0
y
vector_obs_encoder/hidden_1/MulMul#vector_obs_encoder/hidden_1/BiasAdd#vector_obs_encoder/hidden_1/Sigmoid*
T0

$vector_obs_encoder_1/hidden_0/MatMulMatMulnext_vector_observation'vector_obs_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 

%vector_obs_encoder_1/hidden_0/BiasAddBiasAdd$vector_obs_encoder_1/hidden_0/MatMul%vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
`
%vector_obs_encoder_1/hidden_0/SigmoidSigmoid%vector_obs_encoder_1/hidden_0/BiasAdd*
T0

!vector_obs_encoder_1/hidden_0/MulMul%vector_obs_encoder_1/hidden_0/BiasAdd%vector_obs_encoder_1/hidden_0/Sigmoid*
T0
©
$vector_obs_encoder_1/hidden_1/MatMulMatMul!vector_obs_encoder_1/hidden_0/Mul'vector_obs_encoder/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 

%vector_obs_encoder_1/hidden_1/BiasAddBiasAdd$vector_obs_encoder_1/hidden_1/MatMul%vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
`
%vector_obs_encoder_1/hidden_1/SigmoidSigmoid%vector_obs_encoder_1/hidden_1/BiasAdd*
T0

!vector_obs_encoder_1/hidden_1/MulMul%vector_obs_encoder_1/hidden_1/BiasAdd%vector_obs_encoder_1/hidden_1/Sigmoid*
T0
7
concat_9/axisConst*
dtype0*
value	B :
l
concat_9ConcatV2concat_7vector_obs_encoder/hidden_1/Mulconcat_9/axis*

Tidx0*
T0*
N
8
concat_10/axisConst*
dtype0*
value	B :
p
	concat_10ConcatV2concat_8!vector_obs_encoder_1/hidden_1/Mulconcat_10/axis*
N*

Tidx0*
T0
8
concat_11/axisConst*
value	B :*
dtype0
X
	concat_11ConcatV2concat_9	concat_10concat_11/axis*

Tidx0*
T0*
N

/dense_3/kernel/Initializer/random_uniform/shapeConst*
dtype0*
valueB"      *!
_class
loc:@dense_3/kernel
}
-dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *7½*!
_class
loc:@dense_3/kernel*
dtype0
}
-dense_3/kernel/Initializer/random_uniform/maxConst*
valueB
 *7=*!
_class
loc:@dense_3/kernel*
dtype0
Ģ
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*

seed*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
seed2
¾
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel
Č
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel
ŗ
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel

dense_3/kernel
VariableV2*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container *
shape:

Æ
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
[
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel
q
dense_3/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_3/bias*
dtype0
~
dense_3/bias
VariableV2*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container *
shape:

dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
use_locking(
U
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias
g
dense_3/MatMulMatMul	concat_11dense_3/kernel/read*
transpose_a( *
transpose_b( *
T0
]
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC
4
dense_3/SigmoidSigmoiddense_3/BiasAdd*
T0
=
dense_3/MulMuldense_3/BiasAdddense_3/Sigmoid*
T0

/dense_4/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*!
_class
loc:@dense_4/kernel*
dtype0
Ģ
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*

seed*
T0*!
_class
loc:@dense_4/kernel*
dtype0*
seed2„
¾
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel
Č
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel
ŗ
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel

dense_4/kernel
VariableV2*
dtype0*
	container *
shape:	*
shared_name *!
_class
loc:@dense_4/kernel
Æ
dense_4/kernel/AssignAssigndense_4/kernel)dense_4/kernel/Initializer/random_uniform*!
_class
loc:@dense_4/kernel*
validate_shape(*
use_locking(*
T0
[
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel
p
dense_4/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_4/bias*
dtype0
}
dense_4/bias
VariableV2*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container *
shape:

dense_4/bias/AssignAssigndense_4/biasdense_4/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_4/bias
U
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias
i
dense_4/MatMulMatMuldense_3/Muldense_4/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/bias/read*
T0*
data_formatNHWC
4
dense_4/SoftmaxSoftmaxdense_4/BiasAdd*
T0

/dense_5/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_5/kernel*
dtype0
}
-dense_5/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*!
_class
loc:@dense_5/kernel*
dtype0
}
-dense_5/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*!
_class
loc:@dense_5/kernel*
dtype0
Ģ
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_5/kernel*
dtype0*
seed2¶*

seed
¾
-dense_5/kernel/Initializer/random_uniform/subSub-dense_5/kernel/Initializer/random_uniform/max-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel
Č
-dense_5/kernel/Initializer/random_uniform/mulMul7dense_5/kernel/Initializer/random_uniform/RandomUniform-dense_5/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_5/kernel
ŗ
)dense_5/kernel/Initializer/random_uniformAdd-dense_5/kernel/Initializer/random_uniform/mul-dense_5/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_5/kernel*
T0

dense_5/kernel
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container 
Æ
dense_5/kernel/AssignAssigndense_5/kernel)dense_5/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
[
dense_5/kernel/readIdentitydense_5/kernel*
T0*!
_class
loc:@dense_5/kernel
p
dense_5/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_5/bias*
dtype0
}
dense_5/bias
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@dense_5/bias*
dtype0

dense_5/bias/AssignAssigndense_5/biasdense_5/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_5/bias
U
dense_5/bias/readIdentitydense_5/bias*
_class
loc:@dense_5/bias*
T0
i
dense_5/MatMulMatMuldense_3/Muldense_5/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/bias/read*
T0*
data_formatNHWC
4
dense_5/SoftmaxSoftmaxdense_5/BiasAdd*
T0
8
concat_12/axisConst*
value	B :*
dtype0
e
	concat_12ConcatV2dense_4/Softmaxdense_5/Softmaxconcat_12/axis*
N*

Tidx0*
T0
4
add_9/yConst*
valueB
 *’ęŪ.*
dtype0
)
add_9Add	concat_12add_9/y*
T0

Log_8Logadd_9*
T0

Neg_4NegLog_8*
T0
*
mul_4MulNeg_4StopGradient*
T0
A
Sum_7/reduction_indicesConst*
value	B :*
dtype0
R
Sum_7Summul_4Sum_7/reduction_indices*

Tidx0*
	keep_dims( *
T0
P
DynamicPartitionDynamicPartitionSum_7Cast*
num_partitions*
T0
3
ConstConst*
valueB: *
dtype0
M
MeanMeanDynamicPartition:1Const*

Tidx0*
	keep_dims( *
T0
8
concat_13/axisConst*
value	B :*
dtype0
[
	concat_13ConcatV2concat_9StopGradientconcat_13/axis*
T0*
N*

Tidx0

/dense_6/kernel/Initializer/random_uniform/shapeConst*
dtype0*
valueB"     *!
_class
loc:@dense_6/kernel
}
-dense_6/kernel/Initializer/random_uniform/minConst*
dtype0*
valueB
 *üP“½*!
_class
loc:@dense_6/kernel
}
-dense_6/kernel/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *üP“=*!
_class
loc:@dense_6/kernel
Ģ
7dense_6/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_6/kernel/Initializer/random_uniform/shape*

seed*
T0*!
_class
loc:@dense_6/kernel*
dtype0*
seed2Õ
¾
-dense_6/kernel/Initializer/random_uniform/subSub-dense_6/kernel/Initializer/random_uniform/max-dense_6/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_6/kernel
Č
-dense_6/kernel/Initializer/random_uniform/mulMul7dense_6/kernel/Initializer/random_uniform/RandomUniform-dense_6/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_6/kernel
ŗ
)dense_6/kernel/Initializer/random_uniformAdd-dense_6/kernel/Initializer/random_uniform/mul-dense_6/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_6/kernel

dense_6/kernel
VariableV2*
shared_name *!
_class
loc:@dense_6/kernel*
dtype0*
	container *
shape:

Æ
dense_6/kernel/AssignAssigndense_6/kernel)dense_6/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_6/kernel
[
dense_6/kernel/readIdentitydense_6/kernel*
T0*!
_class
loc:@dense_6/kernel
q
dense_6/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_6/bias*
dtype0
~
dense_6/bias
VariableV2*
shared_name *
_class
loc:@dense_6/bias*
dtype0*
	container *
shape:

dense_6/bias/AssignAssigndense_6/biasdense_6/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(
U
dense_6/bias/readIdentitydense_6/bias*
T0*
_class
loc:@dense_6/bias
g
dense_6/MatMulMatMul	concat_13dense_6/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_6/BiasAddBiasAdddense_6/MatMuldense_6/bias/read*
T0*
data_formatNHWC
4
dense_6/SigmoidSigmoiddense_6/BiasAdd*
T0
=
dense_6/MulMuldense_6/BiasAdddense_6/Sigmoid*
T0

/dense_7/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_7/kernel*
dtype0
}
-dense_7/kernel/Initializer/random_uniform/minConst*
dtype0*
valueB
 *óµ½*!
_class
loc:@dense_7/kernel
}
-dense_7/kernel/Initializer/random_uniform/maxConst*
valueB
 *óµ=*!
_class
loc:@dense_7/kernel*
dtype0
Ģ
7dense_7/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_7/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_7/kernel*
dtype0*
seed2ē*

seed
¾
-dense_7/kernel/Initializer/random_uniform/subSub-dense_7/kernel/Initializer/random_uniform/max-dense_7/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_7/kernel
Č
-dense_7/kernel/Initializer/random_uniform/mulMul7dense_7/kernel/Initializer/random_uniform/RandomUniform-dense_7/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_7/kernel
ŗ
)dense_7/kernel/Initializer/random_uniformAdd-dense_7/kernel/Initializer/random_uniform/mul-dense_7/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_7/kernel

dense_7/kernel
VariableV2*
shared_name *!
_class
loc:@dense_7/kernel*
dtype0*
	container *
shape:

Æ
dense_7/kernel/AssignAssigndense_7/kernel)dense_7/kernel/Initializer/random_uniform*!
_class
loc:@dense_7/kernel*
validate_shape(*
use_locking(*
T0
[
dense_7/kernel/readIdentitydense_7/kernel*
T0*!
_class
loc:@dense_7/kernel
q
dense_7/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_7/bias*
dtype0
~
dense_7/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_7/bias*
dtype0*
	container 

dense_7/bias/AssignAssigndense_7/biasdense_7/bias/Initializer/zeros*
_class
loc:@dense_7/bias*
validate_shape(*
use_locking(*
T0
U
dense_7/bias/readIdentitydense_7/bias*
T0*
_class
loc:@dense_7/bias
i
dense_7/MatMulMatMuldense_6/Muldense_7/kernel/read*
transpose_a( *
transpose_b( *
T0
]
dense_7/BiasAddBiasAdddense_7/MatMuldense_7/bias/read*
T0*
data_formatNHWC
K
SquaredDifferenceSquaredDifferencedense_7/BiasAdd	concat_10*
T0
A
Sum_8/reduction_indicesConst*
value	B :*
dtype0
^
Sum_8SumSquaredDifferenceSum_8/reduction_indices*
T0*

Tidx0*
	keep_dims( 
4
mul_5/xConst*
valueB
 *   ?*
dtype0
%
mul_5Mulmul_5/xSum_8*
T0
4
mul_6/xConst*
dtype0*
valueB
 *
×#<
%
mul_6Mulmul_6/xmul_5*
T0
D
clip_by_value/Minimum/yConst*
valueB
 *  ?*
dtype0
I
clip_by_value/MinimumMinimummul_6clip_by_value/Minimum/y*
T0
<
clip_by_value/yConst*
valueB
 *    *
dtype0
I
clip_by_valueMaximumclip_by_value/Minimumclip_by_value/y*
T0
R
DynamicPartition_1DynamicPartitionmul_5Cast*
num_partitions*
T0
5
Const_1Const*
valueB: *
dtype0
S
Mean_1MeanDynamicPartition_1:1Const_1*

Tidx0*
	keep_dims( *
T0
H
discounted_rewardsPlaceholder*
dtype0*
shape:’’’’’’’’’
D

advantagesPlaceholder*
shape:’’’’’’’’’*
dtype0
J
PolynomialDecay/learning_rateConst*
valueB
 *RI9*
dtype0
C
PolynomialDecay/Cast/xConst*
valueB
 *’ęŪ.*
dtype0
E
PolynomialDecay/Cast_1/xConst*
valueB
 *  ?*
dtype0
X
PolynomialDecay/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
E
PolynomialDecay/Cast_3/xConst*
dtype0*
valueB
 *J
F
PolynomialDecay/Minimum/yConst*
valueB
 *J*
dtype0
^
PolynomialDecay/MinimumMinimumPolynomialDecay/Cast_2PolynomialDecay/Minimum/y*
T0
Z
PolynomialDecay/divRealDivPolynomialDecay/MinimumPolynomialDecay/Cast_3/x*
T0
Z
PolynomialDecay/subSubPolynomialDecay/learning_ratePolynomialDecay/Cast/x*
T0
D
PolynomialDecay/sub_1/xConst*
valueB
 *  ?*
dtype0
S
PolynomialDecay/sub_1SubPolynomialDecay/sub_1/xPolynomialDecay/div*
T0
T
PolynomialDecay/PowPowPolynomialDecay/sub_1PolynomialDecay/Cast_1/x*
T0
M
PolynomialDecay/MulMulPolynomialDecay/subPolynomialDecay/Pow*
T0
L
PolynomialDecayAddPolynomialDecay/MulPolynomialDecay/Cast/x*
T0
I
old_value_estimatesPlaceholder*
shape:’’’’’’’’’*
dtype0
L
PolynomialDecay_1/learning_rateConst*
valueB
 *ĶĢL>*
dtype0
E
PolynomialDecay_1/Cast/xConst*
valueB
 *ĶĢĢ=*
dtype0
G
PolynomialDecay_1/Cast_1/xConst*
valueB
 *  ?*
dtype0
Z
PolynomialDecay_1/Cast_2Castglobal_step/read*

DstT0*

SrcT0*
Truncate( 
G
PolynomialDecay_1/Cast_3/xConst*
valueB
 *J*
dtype0
H
PolynomialDecay_1/Minimum/yConst*
dtype0*
valueB
 *J
d
PolynomialDecay_1/MinimumMinimumPolynomialDecay_1/Cast_2PolynomialDecay_1/Minimum/y*
T0
`
PolynomialDecay_1/divRealDivPolynomialDecay_1/MinimumPolynomialDecay_1/Cast_3/x*
T0
`
PolynomialDecay_1/subSubPolynomialDecay_1/learning_ratePolynomialDecay_1/Cast/x*
T0
F
PolynomialDecay_1/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_1/sub_1SubPolynomialDecay_1/sub_1/xPolynomialDecay_1/div*
T0
Z
PolynomialDecay_1/PowPowPolynomialDecay_1/sub_1PolynomialDecay_1/Cast_1/x*
T0
S
PolynomialDecay_1/MulMulPolynomialDecay_1/subPolynomialDecay_1/Pow*
T0
R
PolynomialDecay_1AddPolynomialDecay_1/MulPolynomialDecay_1/Cast/x*
T0
L
PolynomialDecay_2/learning_rateConst*
valueB
 *
×#<*
dtype0
E
PolynomialDecay_2/Cast/xConst*
valueB
 *¬Å'7*
dtype0
G
PolynomialDecay_2/Cast_1/xConst*
dtype0*
valueB
 *  ?
Z
PolynomialDecay_2/Cast_2Castglobal_step/read*
Truncate( *

DstT0*

SrcT0
G
PolynomialDecay_2/Cast_3/xConst*
valueB
 *J*
dtype0
H
PolynomialDecay_2/Minimum/yConst*
valueB
 *J*
dtype0
d
PolynomialDecay_2/MinimumMinimumPolynomialDecay_2/Cast_2PolynomialDecay_2/Minimum/y*
T0
`
PolynomialDecay_2/divRealDivPolynomialDecay_2/MinimumPolynomialDecay_2/Cast_3/x*
T0
`
PolynomialDecay_2/subSubPolynomialDecay_2/learning_ratePolynomialDecay_2/Cast/x*
T0
F
PolynomialDecay_2/sub_1/xConst*
dtype0*
valueB
 *  ?
Y
PolynomialDecay_2/sub_1SubPolynomialDecay_2/sub_1/xPolynomialDecay_2/div*
T0
Z
PolynomialDecay_2/PowPowPolynomialDecay_2/sub_1PolynomialDecay_2/Cast_1/x*
T0
S
PolynomialDecay_2/MulMulPolynomialDecay_2/subPolynomialDecay_2/Pow*
T0
R
PolynomialDecay_2AddPolynomialDecay_2/MulPolynomialDecay_2/Cast/x*
T0
A
Sum_9/reduction_indicesConst*
value	B :*
dtype0
[
Sum_9Sumvalue_estimateSum_9/reduction_indices*
T0*

Tidx0*
	keep_dims( 
/
subSubSum_9old_value_estimates*
T0
(
Neg_5NegPolynomialDecay_1*
T0
C
clip_by_value_1/MinimumMinimumsubPolynomialDecay_1*
T0
C
clip_by_value_1Maximumclip_by_value_1/MinimumNeg_5*
T0
<
add_10Addold_value_estimatesclip_by_value_1*
T0
B
Sum_10/reduction_indicesConst*
dtype0*
value	B :
]
Sum_10Sumvalue_estimateSum_10/reduction_indices*

Tidx0*
	keep_dims( *
T0
M
SquaredDifference_1SquaredDifferencediscounted_rewardsSum_10*
T0
M
SquaredDifference_2SquaredDifferencediscounted_rewardsadd_10*
T0
E
MaximumMaximumSquaredDifference_1SquaredDifference_2*
T0
T
DynamicPartition_2DynamicPartitionMaximumCast*
num_partitions*
T0
5
Const_2Const*
dtype0*
valueB: 
S
Mean_2MeanDynamicPartition_2:1Const_2*

Tidx0*
	keep_dims( *
T0
#
sub_1SubSum_5Sum_6*
T0

ExpExpsub_1*
T0
&
mul_7MulExp
advantages*
T0
4
sub_2/xConst*
valueB
 *  ?*
dtype0
1
sub_2Subsub_2/xPolynomialDecay_1*
T0
5
add_11/xConst*
valueB
 *  ?*
dtype0
3
add_11Addadd_11/xPolynomialDecay_1*
T0
8
clip_by_value_2/MinimumMinimumExpadd_11*
T0
C
clip_by_value_2Maximumclip_by_value_2/Minimumsub_2*
T0
2
mul_8Mulclip_by_value_2
advantages*
T0
)
MinimumMinimummul_7mul_8*
T0
T
DynamicPartition_3DynamicPartitionMinimumCast*
num_partitions*
T0
<
Const_3Const*
valueB"       *
dtype0
S
Mean_3MeanDynamicPartition_3:1Const_3*

Tidx0*
	keep_dims( *
T0

Neg_6NegMean_3*
T0
4
mul_9/xConst*
valueB
 *   ?*
dtype0
&
mul_9Mulmul_9/xMean_2*
T0
$
add_12AddNeg_6mul_9*
T0
R
DynamicPartition_4DynamicPartitionSum_4Cast*
num_partitions*
T0
5
Const_4Const*
valueB: *
dtype0
S
Mean_4MeanDynamicPartition_4:1Const_4*

Tidx0*
	keep_dims( *
T0
1
mul_10MulPolynomialDecay_2Mean_4*
T0
%
sub_3Subadd_12mul_10*
T0
5
mul_11/xConst*
valueB
 *ĶĢL>*
dtype0
(
mul_11Mulmul_11/xMean_1*
T0
5
mul_12/xConst*
valueB
 *ĶĢL?*
dtype0
&
mul_12Mulmul_12/xMean*
T0
&
add_13Addmul_11mul_12*
T0
5
mul_13/xConst*
dtype0*
valueB
 *   A
(
mul_13Mulmul_13/xadd_13*
T0
%
add_14Addsub_3mul_13*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
?
&gradients/add_14_grad/tuple/group_depsNoOp^gradients/Fill

.gradients/add_14_grad/tuple/control_dependencyIdentitygradients/Fill'^gradients/add_14_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
”
0gradients/add_14_grad/tuple/control_dependency_1Identitygradients/Fill'^gradients/add_14_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
X
gradients/sub_3_grad/NegNeg.gradients/add_14_grad/tuple/control_dependency*
T0
y
%gradients/sub_3_grad/tuple/group_depsNoOp/^gradients/add_14_grad/tuple/control_dependency^gradients/sub_3_grad/Neg
½
-gradients/sub_3_grad/tuple/control_dependencyIdentity.gradients/add_14_grad/tuple/control_dependency&^gradients/sub_3_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
³
/gradients/sub_3_grad/tuple/control_dependency_1Identitygradients/sub_3_grad/Neg&^gradients/sub_3_grad/tuple/group_deps*+
_class!
loc:@gradients/sub_3_grad/Neg*
T0
c
gradients/mul_13_grad/MulMul0gradients/add_14_grad/tuple/control_dependency_1add_13*
T0
g
gradients/mul_13_grad/Mul_1Mul0gradients/add_14_grad/tuple/control_dependency_1mul_13/x*
T0
h
&gradients/mul_13_grad/tuple/group_depsNoOp^gradients/mul_13_grad/Mul^gradients/mul_13_grad/Mul_1
µ
.gradients/mul_13_grad/tuple/control_dependencyIdentitygradients/mul_13_grad/Mul'^gradients/mul_13_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/mul_13_grad/Mul
»
0gradients/mul_13_grad/tuple/control_dependency_1Identitygradients/mul_13_grad/Mul_1'^gradients/mul_13_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/mul_13_grad/Mul_1
^
&gradients/add_12_grad/tuple/group_depsNoOp.^gradients/sub_3_grad/tuple/control_dependency
¾
.gradients/add_12_grad/tuple/control_dependencyIdentity-gradients/sub_3_grad/tuple/control_dependency'^gradients/add_12_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
Ą
0gradients/add_12_grad/tuple/control_dependency_1Identity-gradients/sub_3_grad/tuple/control_dependency'^gradients/add_12_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
b
gradients/mul_10_grad/MulMul/gradients/sub_3_grad/tuple/control_dependency_1Mean_4*
T0
o
gradients/mul_10_grad/Mul_1Mul/gradients/sub_3_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
h
&gradients/mul_10_grad/tuple/group_depsNoOp^gradients/mul_10_grad/Mul^gradients/mul_10_grad/Mul_1
µ
.gradients/mul_10_grad/tuple/control_dependencyIdentitygradients/mul_10_grad/Mul'^gradients/mul_10_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/mul_10_grad/Mul
»
0gradients/mul_10_grad/tuple/control_dependency_1Identitygradients/mul_10_grad/Mul_1'^gradients/mul_10_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/mul_10_grad/Mul_1
a
&gradients/add_13_grad/tuple/group_depsNoOp1^gradients/mul_13_grad/tuple/control_dependency_1
Ī
.gradients/add_13_grad/tuple/control_dependencyIdentity0gradients/mul_13_grad/tuple/control_dependency_1'^gradients/add_13_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/mul_13_grad/Mul_1
Š
0gradients/add_13_grad/tuple/control_dependency_1Identity0gradients/mul_13_grad/tuple/control_dependency_1'^gradients/add_13_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/mul_13_grad/Mul_1
X
gradients/Neg_6_grad/NegNeg.gradients/add_12_grad/tuple/control_dependency*
T0
b
gradients/mul_9_grad/MulMul0gradients/add_12_grad/tuple/control_dependency_1Mean_2*
T0
e
gradients/mul_9_grad/Mul_1Mul0gradients/add_12_grad/tuple/control_dependency_1mul_9/x*
T0
e
%gradients/mul_9_grad/tuple/group_depsNoOp^gradients/mul_9_grad/Mul^gradients/mul_9_grad/Mul_1
±
-gradients/mul_9_grad/tuple/control_dependencyIdentitygradients/mul_9_grad/Mul&^gradients/mul_9_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_9_grad/Mul
·
/gradients/mul_9_grad/tuple/control_dependency_1Identitygradients/mul_9_grad/Mul_1&^gradients/mul_9_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_9_grad/Mul_1
Q
#gradients/Mean_4_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_4_grad/ReshapeReshape0gradients/mul_10_grad/tuple/control_dependency_1#gradients/Mean_4_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_4_grad/ShapeShapeDynamicPartition_4:1*
T0*
out_type0
y
gradients/Mean_4_grad/TileTilegradients/Mean_4_grad/Reshapegradients/Mean_4_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_4_grad/Shape_1ShapeDynamicPartition_4:1*
T0*
out_type0
F
gradients/Mean_4_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_4_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_4_grad/ProdProdgradients/Mean_4_grad/Shape_1gradients/Mean_4_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients/Mean_4_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_4_grad/Prod_1Prodgradients/Mean_4_grad/Shape_2gradients/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_4_grad/MaximumMaximumgradients/Mean_4_grad/Prod_1gradients/Mean_4_grad/Maximum/y*
T0
n
gradients/Mean_4_grad/floordivFloorDivgradients/Mean_4_grad/Prodgradients/Mean_4_grad/Maximum*
T0
j
gradients/Mean_4_grad/CastCastgradients/Mean_4_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients/Mean_4_grad/truedivRealDivgradients/Mean_4_grad/Tilegradients/Mean_4_grad/Cast*
T0
a
gradients/mul_11_grad/MulMul.gradients/add_13_grad/tuple/control_dependencyMean_1*
T0
e
gradients/mul_11_grad/Mul_1Mul.gradients/add_13_grad/tuple/control_dependencymul_11/x*
T0
h
&gradients/mul_11_grad/tuple/group_depsNoOp^gradients/mul_11_grad/Mul^gradients/mul_11_grad/Mul_1
µ
.gradients/mul_11_grad/tuple/control_dependencyIdentitygradients/mul_11_grad/Mul'^gradients/mul_11_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/mul_11_grad/Mul
»
0gradients/mul_11_grad/tuple/control_dependency_1Identitygradients/mul_11_grad/Mul_1'^gradients/mul_11_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/mul_11_grad/Mul_1
a
gradients/mul_12_grad/MulMul0gradients/add_13_grad/tuple/control_dependency_1Mean*
T0
g
gradients/mul_12_grad/Mul_1Mul0gradients/add_13_grad/tuple/control_dependency_1mul_12/x*
T0
h
&gradients/mul_12_grad/tuple/group_depsNoOp^gradients/mul_12_grad/Mul^gradients/mul_12_grad/Mul_1
µ
.gradients/mul_12_grad/tuple/control_dependencyIdentitygradients/mul_12_grad/Mul'^gradients/mul_12_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/mul_12_grad/Mul
»
0gradients/mul_12_grad/tuple/control_dependency_1Identitygradients/mul_12_grad/Mul_1'^gradients/mul_12_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/mul_12_grad/Mul_1
X
#gradients/Mean_3_grad/Reshape/shapeConst*
valueB"      *
dtype0
~
gradients/Mean_3_grad/ReshapeReshapegradients/Neg_6_grad/Neg#gradients/Mean_3_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_3_grad/ShapeShapeDynamicPartition_3:1*
T0*
out_type0
y
gradients/Mean_3_grad/TileTilegradients/Mean_3_grad/Reshapegradients/Mean_3_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_3_grad/Shape_1ShapeDynamicPartition_3:1*
T0*
out_type0
F
gradients/Mean_3_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_3_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_3_grad/ProdProdgradients/Mean_3_grad/Shape_1gradients/Mean_3_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients/Mean_3_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_3_grad/Prod_1Prodgradients/Mean_3_grad/Shape_2gradients/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_3_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_3_grad/MaximumMaximumgradients/Mean_3_grad/Prod_1gradients/Mean_3_grad/Maximum/y*
T0
n
gradients/Mean_3_grad/floordivFloorDivgradients/Mean_3_grad/Prodgradients/Mean_3_grad/Maximum*
T0
j
gradients/Mean_3_grad/CastCastgradients/Mean_3_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_3_grad/truedivRealDivgradients/Mean_3_grad/Tilegradients/Mean_3_grad/Cast*
T0
Q
#gradients/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_2_grad/ReshapeReshape/gradients/mul_9_grad/tuple/control_dependency_1#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_2_grad/ShapeShapeDynamicPartition_2:1*
out_type0*
T0
y
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*
T0*

Tmultiples0
U
gradients/Mean_2_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
F
gradients/Mean_2_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_2_grad/ConstConst*
dtype0*
valueB: 

gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients/Mean_2_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0
n
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0
j
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0
>
gradients/zeros_like	ZerosLikeDynamicPartition_4*
T0
O
'gradients/DynamicPartition_4_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_4_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_4_grad/ProdProd'gradients/DynamicPartition_4_grad/Shape'gradients/DynamicPartition_4_grad/Const*
T0*

Tidx0*
	keep_dims( 
W
-gradients/DynamicPartition_4_grad/range/startConst*
dtype0*
value	B : 
W
-gradients/DynamicPartition_4_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_4_grad/rangeRange-gradients/DynamicPartition_4_grad/range/start&gradients/DynamicPartition_4_grad/Prod-gradients/DynamicPartition_4_grad/range/delta*

Tidx0

)gradients/DynamicPartition_4_grad/ReshapeReshape'gradients/DynamicPartition_4_grad/range'gradients/DynamicPartition_4_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_4_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_4_grad/ReshapeCast*
T0*
num_partitions
ń
/gradients/DynamicPartition_4_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_4_grad/DynamicPartition4gradients/DynamicPartition_4_grad/DynamicPartition:1gradients/zeros_likegradients/Mean_4_grad/truediv*
N*
T0
R
)gradients/DynamicPartition_4_grad/Shape_1ShapeSum_4*
T0*
out_type0
©
+gradients/DynamicPartition_4_grad/Reshape_1Reshape/gradients/DynamicPartition_4_grad/DynamicStitch)gradients/DynamicPartition_4_grad/Shape_1*
T0*
Tshape0
Q
#gradients/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_1_grad/ReshapeReshape0gradients/mul_11_grad/tuple/control_dependency_1#gradients/Mean_1_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_1_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
y
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_1_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
F
gradients/Mean_1_grad/Shape_2Const*
dtype0*
valueB 
I
gradients/Mean_1_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_1gradients/Mean_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_1_grad/MaximumMaximumgradients/Mean_1_grad/Prod_1gradients/Mean_1_grad/Maximum/y*
T0
n
gradients/Mean_1_grad/floordivFloorDivgradients/Mean_1_grad/Prodgradients/Mean_1_grad/Maximum*
T0
j
gradients/Mean_1_grad/CastCastgradients/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
T0
O
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_grad/ReshapeReshape0gradients/mul_12_grad/tuple/control_dependency_1!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
O
gradients/Mean_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
Q
gradients/Mean_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
G
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
f
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
@
gradients/zeros_like_1	ZerosLikeDynamicPartition_3*
T0
O
'gradients/DynamicPartition_3_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_3_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_3_grad/ProdProd'gradients/DynamicPartition_3_grad/Shape'gradients/DynamicPartition_3_grad/Const*
T0*

Tidx0*
	keep_dims( 
W
-gradients/DynamicPartition_3_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_3_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_3_grad/rangeRange-gradients/DynamicPartition_3_grad/range/start&gradients/DynamicPartition_3_grad/Prod-gradients/DynamicPartition_3_grad/range/delta*

Tidx0

)gradients/DynamicPartition_3_grad/ReshapeReshape'gradients/DynamicPartition_3_grad/range'gradients/DynamicPartition_3_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_3_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_3_grad/ReshapeCast*
T0*
num_partitions
ó
/gradients/DynamicPartition_3_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_3_grad/DynamicPartition4gradients/DynamicPartition_3_grad/DynamicPartition:1gradients/zeros_like_1gradients/Mean_3_grad/truediv*
N*
T0
T
)gradients/DynamicPartition_3_grad/Shape_1ShapeMinimum*
T0*
out_type0
©
+gradients/DynamicPartition_3_grad/Reshape_1Reshape/gradients/DynamicPartition_3_grad/DynamicStitch)gradients/DynamicPartition_3_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_2	ZerosLikeDynamicPartition_2*
T0
O
'gradients/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_2_grad/ConstConst*
dtype0*
valueB: 
¦
&gradients/DynamicPartition_2_grad/ProdProd'gradients/DynamicPartition_2_grad/Shape'gradients/DynamicPartition_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
W
-gradients/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_2_grad/rangeRange-gradients/DynamicPartition_2_grad/range/start&gradients/DynamicPartition_2_grad/Prod-gradients/DynamicPartition_2_grad/range/delta*

Tidx0

)gradients/DynamicPartition_2_grad/ReshapeReshape'gradients/DynamicPartition_2_grad/range'gradients/DynamicPartition_2_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
ó
/gradients/DynamicPartition_2_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_2_grad/DynamicPartition4gradients/DynamicPartition_2_grad/DynamicPartition:1gradients/zeros_like_2gradients/Mean_2_grad/truediv*
T0*
N
T
)gradients/DynamicPartition_2_grad/Shape_1ShapeMaximum*
T0*
out_type0
©
+gradients/DynamicPartition_2_grad/Reshape_1Reshape/gradients/DynamicPartition_2_grad/DynamicStitch)gradients/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
C
gradients/Sum_4_grad/ShapeShapestack*
T0*
out_type0
r
gradients/Sum_4_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
dtype0

gradients/Sum_4_grad/addAddSum_4/reduction_indicesgradients/Sum_4_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape

gradients/Sum_4_grad/modFloorModgradients/Sum_4_grad/addgradients/Sum_4_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
t
gradients/Sum_4_grad/Shape_1Const*
dtype0*
valueB *-
_class#
!loc:@gradients/Sum_4_grad/Shape
y
 gradients/Sum_4_grad/range/startConst*
dtype0*
value	B : *-
_class#
!loc:@gradients/Sum_4_grad/Shape
y
 gradients/Sum_4_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
dtype0
½
gradients/Sum_4_grad/rangeRange gradients/Sum_4_grad/range/startgradients/Sum_4_grad/Size gradients/Sum_4_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
x
gradients/Sum_4_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
dtype0
Ŗ
gradients/Sum_4_grad/FillFillgradients/Sum_4_grad/Shape_1gradients/Sum_4_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
į
"gradients/Sum_4_grad/DynamicStitchDynamicStitchgradients/Sum_4_grad/rangegradients/Sum_4_grad/modgradients/Sum_4_grad/Shapegradients/Sum_4_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
N
w
gradients/Sum_4_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
dtype0
£
gradients/Sum_4_grad/MaximumMaximum"gradients/Sum_4_grad/DynamicStitchgradients/Sum_4_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape

gradients/Sum_4_grad/floordivFloorDivgradients/Sum_4_grad/Shapegradients/Sum_4_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape

gradients/Sum_4_grad/ReshapeReshape+gradients/DynamicPartition_4_grad/Reshape_1"gradients/Sum_4_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_4_grad/TileTilegradients/Sum_4_grad/Reshapegradients/Sum_4_grad/floordiv*

Tmultiples0*
T0
@
gradients/zeros_like_3	ZerosLikeDynamicPartition_1*
T0
O
'gradients/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_1_grad/range/deltaConst*
dtype0*
value	B :
Ā
'gradients/DynamicPartition_1_grad/rangeRange-gradients/DynamicPartition_1_grad/range/start&gradients/DynamicPartition_1_grad/Prod-gradients/DynamicPartition_1_grad/range/delta*

Tidx0

)gradients/DynamicPartition_1_grad/ReshapeReshape'gradients/DynamicPartition_1_grad/range'gradients/DynamicPartition_1_grad/Shape*
Tshape0*
T0

2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
ó
/gradients/DynamicPartition_1_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_1_grad/DynamicPartition4gradients/DynamicPartition_1_grad/DynamicPartition:1gradients/zeros_like_3gradients/Mean_1_grad/truediv*
T0*
N
R
)gradients/DynamicPartition_1_grad/Shape_1Shapemul_5*
T0*
out_type0
©
+gradients/DynamicPartition_1_grad/Reshape_1Reshape/gradients/DynamicPartition_1_grad/DynamicStitch)gradients/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
>
gradients/zeros_like_4	ZerosLikeDynamicPartition*
T0
M
%gradients/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
S
%gradients/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
 
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
U
+gradients/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
U
+gradients/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
ŗ
%gradients/DynamicPartition_grad/rangeRange+gradients/DynamicPartition_grad/range/start$gradients/DynamicPartition_grad/Prod+gradients/DynamicPartition_grad/range/delta*

Tidx0

'gradients/DynamicPartition_grad/ReshapeReshape%gradients/DynamicPartition_grad/range%gradients/DynamicPartition_grad/Shape*
T0*
Tshape0

0gradients/DynamicPartition_grad/DynamicPartitionDynamicPartition'gradients/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
ė
-gradients/DynamicPartition_grad/DynamicStitchDynamicStitch0gradients/DynamicPartition_grad/DynamicPartition2gradients/DynamicPartition_grad/DynamicPartition:1gradients/zeros_like_4gradients/Mean_grad/truediv*
T0*
N
P
'gradients/DynamicPartition_grad/Shape_1ShapeSum_7*
T0*
out_type0
£
)gradients/DynamicPartition_grad/Reshape_1Reshape-gradients/DynamicPartition_grad/DynamicStitch'gradients/DynamicPartition_grad/Shape_1*
Tshape0*
T0
E
gradients/Minimum_grad/ShapeShapemul_7*
T0*
out_type0
G
gradients/Minimum_grad/Shape_1Shapemul_8*
T0*
out_type0
m
gradients/Minimum_grad/Shape_2Shape+gradients/DynamicPartition_3_grad/Reshape_1*
out_type0*
T0
O
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*
T0*

index_type0
D
 gradients/Minimum_grad/LessEqual	LessEqualmul_7mul_8*
T0

,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0

gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqual+gradients/DynamicPartition_3_grad/Reshape_1gradients/Minimum_grad/zeros*
T0

gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zeros+gradients/DynamicPartition_3_grad/Reshape_1*
T0

gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0

gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
Į
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape
Ē
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1*
T0
S
gradients/Maximum_grad/ShapeShapeSquaredDifference_1*
T0*
out_type0
U
gradients/Maximum_grad/Shape_1ShapeSquaredDifference_2*
T0*
out_type0
m
gradients/Maximum_grad/Shape_2Shape+gradients/DynamicPartition_2_grad/Reshape_1*
T0*
out_type0
O
"gradients/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_grad/zerosFillgradients/Maximum_grad/Shape_2"gradients/Maximum_grad/zeros/Const*
T0*

index_type0
f
#gradients/Maximum_grad/GreaterEqualGreaterEqualSquaredDifference_1SquaredDifference_2*
T0

,gradients/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_grad/Shapegradients/Maximum_grad/Shape_1*
T0
 
gradients/Maximum_grad/SelectSelect#gradients/Maximum_grad/GreaterEqual+gradients/DynamicPartition_2_grad/Reshape_1gradients/Maximum_grad/zeros*
T0
¢
gradients/Maximum_grad/Select_1Select#gradients/Maximum_grad/GreaterEqualgradients/Maximum_grad/zeros+gradients/DynamicPartition_2_grad/Reshape_1*
T0

gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
T0*
Tshape0

gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients/Maximum_grad/Reshape_1Reshapegradients/Maximum_grad/Sum_1gradients/Maximum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Maximum_grad/tuple/group_depsNoOp^gradients/Maximum_grad/Reshape!^gradients/Maximum_grad/Reshape_1
Į
/gradients/Maximum_grad/tuple/control_dependencyIdentitygradients/Maximum_grad/Reshape(^gradients/Maximum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Maximum_grad/Reshape
Ē
1gradients/Maximum_grad/tuple/control_dependency_1Identity gradients/Maximum_grad/Reshape_1(^gradients/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_grad/Reshape_1
a
gradients/stack_grad/unstackUnpackgradients/Sum_4_grad/Tile*
T0*	
num*

axis
L
%gradients/stack_grad/tuple/group_depsNoOp^gradients/stack_grad/unstack
¹
-gradients/stack_grad/tuple/control_dependencyIdentitygradients/stack_grad/unstack&^gradients/stack_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/stack_grad/unstack
½
/gradients/stack_grad/tuple/control_dependency_1Identitygradients/stack_grad/unstack:1&^gradients/stack_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/stack_grad/unstack
C
gradients/mul_5_grad/ShapeConst*
valueB *
dtype0
E
gradients/mul_5_grad/Shape_1ShapeSum_8*
T0*
out_type0

*gradients/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_5_grad/Shapegradients/mul_5_grad/Shape_1*
T0
\
gradients/mul_5_grad/MulMul+gradients/DynamicPartition_1_grad/Reshape_1Sum_8*
T0

gradients/mul_5_grad/SumSumgradients/mul_5_grad/Mul*gradients/mul_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/mul_5_grad/ReshapeReshapegradients/mul_5_grad/Sumgradients/mul_5_grad/Shape*
T0*
Tshape0
`
gradients/mul_5_grad/Mul_1Mulmul_5/x+gradients/DynamicPartition_1_grad/Reshape_1*
T0

gradients/mul_5_grad/Sum_1Sumgradients/mul_5_grad/Mul_1,gradients/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_5_grad/Reshape_1Reshapegradients/mul_5_grad/Sum_1gradients/mul_5_grad/Shape_1*
Tshape0*
T0
m
%gradients/mul_5_grad/tuple/group_depsNoOp^gradients/mul_5_grad/Reshape^gradients/mul_5_grad/Reshape_1
¹
-gradients/mul_5_grad/tuple/control_dependencyIdentitygradients/mul_5_grad/Reshape&^gradients/mul_5_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_5_grad/Reshape
æ
/gradients/mul_5_grad/tuple/control_dependency_1Identitygradients/mul_5_grad/Reshape_1&^gradients/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_5_grad/Reshape_1
C
gradients/Sum_7_grad/ShapeShapemul_4*
T0*
out_type0
r
gradients/Sum_7_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0

gradients/Sum_7_grad/addAddSum_7/reduction_indicesgradients/Sum_7_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape

gradients/Sum_7_grad/modFloorModgradients/Sum_7_grad/addgradients/Sum_7_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
t
gradients/Sum_7_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
y
 gradients/Sum_7_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
y
 gradients/Sum_7_grad/range/deltaConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape
½
gradients/Sum_7_grad/rangeRange gradients/Sum_7_grad/range/startgradients/Sum_7_grad/Size gradients/Sum_7_grad/range/delta*-
_class#
!loc:@gradients/Sum_7_grad/Shape*

Tidx0
x
gradients/Sum_7_grad/Fill/valueConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape
Ŗ
gradients/Sum_7_grad/FillFillgradients/Sum_7_grad/Shape_1gradients/Sum_7_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
į
"gradients/Sum_7_grad/DynamicStitchDynamicStitchgradients/Sum_7_grad/rangegradients/Sum_7_grad/modgradients/Sum_7_grad/Shapegradients/Sum_7_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
N
w
gradients/Sum_7_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
£
gradients/Sum_7_grad/MaximumMaximum"gradients/Sum_7_grad/DynamicStitchgradients/Sum_7_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape

gradients/Sum_7_grad/floordivFloorDivgradients/Sum_7_grad/Shapegradients/Sum_7_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape

gradients/Sum_7_grad/ReshapeReshape)gradients/DynamicPartition_grad/Reshape_1"gradients/Sum_7_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_7_grad/TileTilegradients/Sum_7_grad/Reshapegradients/Sum_7_grad/floordiv*

Tmultiples0*
T0
A
gradients/mul_7_grad/ShapeShapeExp*
T0*
out_type0
J
gradients/mul_7_grad/Shape_1Shape
advantages*
T0*
out_type0

*gradients/mul_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_7_grad/Shapegradients/mul_7_grad/Shape_1*
T0
e
gradients/mul_7_grad/MulMul/gradients/Minimum_grad/tuple/control_dependency
advantages*
T0

gradients/mul_7_grad/SumSumgradients/mul_7_grad/Mul*gradients/mul_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_7_grad/ReshapeReshapegradients/mul_7_grad/Sumgradients/mul_7_grad/Shape*
T0*
Tshape0
`
gradients/mul_7_grad/Mul_1MulExp/gradients/Minimum_grad/tuple/control_dependency*
T0

gradients/mul_7_grad/Sum_1Sumgradients/mul_7_grad/Mul_1,gradients/mul_7_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/mul_7_grad/Reshape_1Reshapegradients/mul_7_grad/Sum_1gradients/mul_7_grad/Shape_1*
Tshape0*
T0
m
%gradients/mul_7_grad/tuple/group_depsNoOp^gradients/mul_7_grad/Reshape^gradients/mul_7_grad/Reshape_1
¹
-gradients/mul_7_grad/tuple/control_dependencyIdentitygradients/mul_7_grad/Reshape&^gradients/mul_7_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_7_grad/Reshape
æ
/gradients/mul_7_grad/tuple/control_dependency_1Identitygradients/mul_7_grad/Reshape_1&^gradients/mul_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_7_grad/Reshape_1
M
gradients/mul_8_grad/ShapeShapeclip_by_value_2*
T0*
out_type0
J
gradients/mul_8_grad/Shape_1Shape
advantages*
T0*
out_type0

*gradients/mul_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_8_grad/Shapegradients/mul_8_grad/Shape_1*
T0
g
gradients/mul_8_grad/MulMul1gradients/Minimum_grad/tuple/control_dependency_1
advantages*
T0

gradients/mul_8_grad/SumSumgradients/mul_8_grad/Mul*gradients/mul_8_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_8_grad/ReshapeReshapegradients/mul_8_grad/Sumgradients/mul_8_grad/Shape*
T0*
Tshape0
n
gradients/mul_8_grad/Mul_1Mulclip_by_value_21gradients/Minimum_grad/tuple/control_dependency_1*
T0

gradients/mul_8_grad/Sum_1Sumgradients/mul_8_grad/Mul_1,gradients/mul_8_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/mul_8_grad/Reshape_1Reshapegradients/mul_8_grad/Sum_1gradients/mul_8_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_8_grad/tuple/group_depsNoOp^gradients/mul_8_grad/Reshape^gradients/mul_8_grad/Reshape_1
¹
-gradients/mul_8_grad/tuple/control_dependencyIdentitygradients/mul_8_grad/Reshape&^gradients/mul_8_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_8_grad/Reshape
æ
/gradients/mul_8_grad/tuple/control_dependency_1Identitygradients/mul_8_grad/Reshape_1&^gradients/mul_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_8_grad/Reshape_1
^
(gradients/SquaredDifference_1_grad/ShapeShapediscounted_rewards*
T0*
out_type0
T
*gradients/SquaredDifference_1_grad/Shape_1ShapeSum_10*
T0*
out_type0
°
8gradients/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_1_grad/Shape*gradients/SquaredDifference_1_grad/Shape_1*
T0

)gradients/SquaredDifference_1_grad/scalarConst0^gradients/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_1_grad/mulMul)gradients/SquaredDifference_1_grad/scalar/gradients/Maximum_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_1_grad/subSubdiscounted_rewardsSum_100^gradients/Maximum_grad/tuple/control_dependency*
T0

(gradients/SquaredDifference_1_grad/mul_1Mul&gradients/SquaredDifference_1_grad/mul&gradients/SquaredDifference_1_grad/sub*
T0
·
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients/SquaredDifference_1_grad/Reshape_1Reshape(gradients/SquaredDifference_1_grad/Sum_1*gradients/SquaredDifference_1_grad/Shape_1*
Tshape0*
T0
d
&gradients/SquaredDifference_1_grad/NegNeg,gradients/SquaredDifference_1_grad/Reshape_1*
T0

3gradients/SquaredDifference_1_grad/tuple/group_depsNoOp'^gradients/SquaredDifference_1_grad/Neg+^gradients/SquaredDifference_1_grad/Reshape
ń
;gradients/SquaredDifference_1_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_1_grad/Reshape4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_1_grad/Reshape
ė
=gradients/SquaredDifference_1_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_1_grad/Neg4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_1_grad/Neg
^
(gradients/SquaredDifference_2_grad/ShapeShapediscounted_rewards*
T0*
out_type0
T
*gradients/SquaredDifference_2_grad/Shape_1Shapeadd_10*
T0*
out_type0
°
8gradients/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_2_grad/Shape*gradients/SquaredDifference_2_grad/Shape_1*
T0

)gradients/SquaredDifference_2_grad/scalarConst2^gradients/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_2_grad/mulMul)gradients/SquaredDifference_2_grad/scalar1gradients/Maximum_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_2_grad/subSubdiscounted_rewardsadd_102^gradients/Maximum_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_2_grad/mul_1Mul&gradients/SquaredDifference_2_grad/mul&gradients/SquaredDifference_2_grad/sub*
T0
·
&gradients/SquaredDifference_2_grad/SumSum(gradients/SquaredDifference_2_grad/mul_18gradients/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_2_grad/ReshapeReshape&gradients/SquaredDifference_2_grad/Sum(gradients/SquaredDifference_2_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_2_grad/Sum_1Sum(gradients/SquaredDifference_2_grad/mul_1:gradients/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients/SquaredDifference_2_grad/Reshape_1Reshape(gradients/SquaredDifference_2_grad/Sum_1*gradients/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_2_grad/NegNeg,gradients/SquaredDifference_2_grad/Reshape_1*
T0

3gradients/SquaredDifference_2_grad/tuple/group_depsNoOp'^gradients/SquaredDifference_2_grad/Neg+^gradients/SquaredDifference_2_grad/Reshape
ń
;gradients/SquaredDifference_2_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_2_grad/Reshape4^gradients/SquaredDifference_2_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_2_grad/Reshape
ė
=gradients/SquaredDifference_2_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_2_grad/Neg4^gradients/SquaredDifference_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_2_grad/Neg

@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
T0*
out_type0
Õ
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshape-gradients/stack_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0

Bgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_1*
T0*
out_type0
Ū
Dgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshape/gradients/stack_grad/tuple/control_dependency_1Bgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0
O
gradients/Sum_8_grad/ShapeShapeSquaredDifference*
T0*
out_type0
r
gradients/Sum_8_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_8_grad/Shape*
dtype0

gradients/Sum_8_grad/addAddSum_8/reduction_indicesgradients/Sum_8_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_8_grad/Shape

gradients/Sum_8_grad/modFloorModgradients/Sum_8_grad/addgradients/Sum_8_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_8_grad/Shape
t
gradients/Sum_8_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_8_grad/Shape*
dtype0
y
 gradients/Sum_8_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_8_grad/Shape*
dtype0
y
 gradients/Sum_8_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_8_grad/Shape*
dtype0
½
gradients/Sum_8_grad/rangeRange gradients/Sum_8_grad/range/startgradients/Sum_8_grad/Size gradients/Sum_8_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_8_grad/Shape
x
gradients/Sum_8_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_8_grad/Shape*
dtype0
Ŗ
gradients/Sum_8_grad/FillFillgradients/Sum_8_grad/Shape_1gradients/Sum_8_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_8_grad/Shape
į
"gradients/Sum_8_grad/DynamicStitchDynamicStitchgradients/Sum_8_grad/rangegradients/Sum_8_grad/modgradients/Sum_8_grad/Shapegradients/Sum_8_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_8_grad/Shape*
N
w
gradients/Sum_8_grad/Maximum/yConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_8_grad/Shape
£
gradients/Sum_8_grad/MaximumMaximum"gradients/Sum_8_grad/DynamicStitchgradients/Sum_8_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_8_grad/Shape

gradients/Sum_8_grad/floordivFloorDivgradients/Sum_8_grad/Shapegradients/Sum_8_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_8_grad/Shape

gradients/Sum_8_grad/ReshapeReshape/gradients/mul_5_grad/tuple/control_dependency_1"gradients/Sum_8_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_8_grad/TileTilegradients/Sum_8_grad/Reshapegradients/Sum_8_grad/floordiv*

Tmultiples0*
T0
C
gradients/mul_4_grad/ShapeShapeNeg_4*
T0*
out_type0
L
gradients/mul_4_grad/Shape_1ShapeStopGradient*
T0*
out_type0

*gradients/mul_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_4_grad/Shapegradients/mul_4_grad/Shape_1*
T0
Q
gradients/mul_4_grad/MulMulgradients/Sum_7_grad/TileStopGradient*
T0

gradients/mul_4_grad/SumSumgradients/mul_4_grad/Mul*gradients/mul_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_4_grad/ReshapeReshapegradients/mul_4_grad/Sumgradients/mul_4_grad/Shape*
T0*
Tshape0
L
gradients/mul_4_grad/Mul_1MulNeg_4gradients/Sum_7_grad/Tile*
T0

gradients/mul_4_grad/Sum_1Sumgradients/mul_4_grad/Mul_1,gradients/mul_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/mul_4_grad/Reshape_1Reshapegradients/mul_4_grad/Sum_1gradients/mul_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_4_grad/tuple/group_depsNoOp^gradients/mul_4_grad/Reshape^gradients/mul_4_grad/Reshape_1
¹
-gradients/mul_4_grad/tuple/control_dependencyIdentitygradients/mul_4_grad/Reshape&^gradients/mul_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_4_grad/Reshape
æ
/gradients/mul_4_grad/tuple/control_dependency_1Identitygradients/mul_4_grad/Reshape_1&^gradients/mul_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_4_grad/Reshape_1
_
$gradients/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_2_grad/Shape_1Const*
dtype0*
valueB 
w
&gradients/clip_by_value_2_grad/Shape_2Shape-gradients/mul_8_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients/clip_by_value_2_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients/clip_by_value_2_grad/zerosFill&gradients/clip_by_value_2_grad/Shape_2*gradients/clip_by_value_2_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/Minimumsub_2*
T0
¤
4gradients/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_2_grad/Shape&gradients/clip_by_value_2_grad/Shape_1*
T0
ŗ
%gradients/clip_by_value_2_grad/SelectSelect+gradients/clip_by_value_2_grad/GreaterEqual-gradients/mul_8_grad/tuple/control_dependency$gradients/clip_by_value_2_grad/zeros*
T0
¼
'gradients/clip_by_value_2_grad/Select_1Select+gradients/clip_by_value_2_grad/GreaterEqual$gradients/clip_by_value_2_grad/zeros-gradients/mul_8_grad/tuple/control_dependency*
T0
¬
"gradients/clip_by_value_2_grad/SumSum%gradients/clip_by_value_2_grad/Select4gradients/clip_by_value_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients/clip_by_value_2_grad/ReshapeReshape"gradients/clip_by_value_2_grad/Sum$gradients/clip_by_value_2_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_2_grad/Sum_1Sum'gradients/clip_by_value_2_grad/Select_16gradients/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/clip_by_value_2_grad/Reshape_1Reshape$gradients/clip_by_value_2_grad/Sum_1&gradients/clip_by_value_2_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_2_grad/tuple/group_depsNoOp'^gradients/clip_by_value_2_grad/Reshape)^gradients/clip_by_value_2_grad/Reshape_1
į
7gradients/clip_by_value_2_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_2_grad/Reshape0^gradients/clip_by_value_2_grad/tuple/group_deps*9
_class/
-+loc:@gradients/clip_by_value_2_grad/Reshape*
T0
ē
9gradients/clip_by_value_2_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_2_grad/Reshape_10^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_2_grad/Reshape_1
M
gradients/Sum_10_grad/ShapeShapevalue_estimate*
out_type0*
T0
t
gradients/Sum_10_grad/SizeConst*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0

gradients/Sum_10_grad/addAddSum_10/reduction_indicesgradients/Sum_10_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape

gradients/Sum_10_grad/modFloorModgradients/Sum_10_grad/addgradients/Sum_10_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
v
gradients/Sum_10_grad/Shape_1Const*
valueB *.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
{
!gradients/Sum_10_grad/range/startConst*
value	B : *.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
{
!gradients/Sum_10_grad/range/deltaConst*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
Ā
gradients/Sum_10_grad/rangeRange!gradients/Sum_10_grad/range/startgradients/Sum_10_grad/Size!gradients/Sum_10_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
z
 gradients/Sum_10_grad/Fill/valueConst*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
®
gradients/Sum_10_grad/FillFillgradients/Sum_10_grad/Shape_1 gradients/Sum_10_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
ē
#gradients/Sum_10_grad/DynamicStitchDynamicStitchgradients/Sum_10_grad/rangegradients/Sum_10_grad/modgradients/Sum_10_grad/Shapegradients/Sum_10_grad/Fill*
N*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
y
gradients/Sum_10_grad/Maximum/yConst*
dtype0*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape
§
gradients/Sum_10_grad/MaximumMaximum#gradients/Sum_10_grad/DynamicStitchgradients/Sum_10_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape

gradients/Sum_10_grad/floordivFloorDivgradients/Sum_10_grad/Shapegradients/Sum_10_grad/Maximum*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
T0
£
gradients/Sum_10_grad/ReshapeReshape=gradients/SquaredDifference_1_grad/tuple/control_dependency_1#gradients/Sum_10_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Sum_10_grad/TileTilegradients/Sum_10_grad/Reshapegradients/Sum_10_grad/floordiv*

Tmultiples0*
T0
R
gradients/add_10_grad/ShapeShapeold_value_estimates*
T0*
out_type0
P
gradients/add_10_grad/Shape_1Shapeclip_by_value_1*
T0*
out_type0

+gradients/add_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_10_grad/Shapegradients/add_10_grad/Shape_1*
T0
²
gradients/add_10_grad/SumSum=gradients/SquaredDifference_2_grad/tuple/control_dependency_1+gradients/add_10_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/add_10_grad/ReshapeReshapegradients/add_10_grad/Sumgradients/add_10_grad/Shape*
T0*
Tshape0
¶
gradients/add_10_grad/Sum_1Sum=gradients/SquaredDifference_2_grad/tuple/control_dependency_1-gradients/add_10_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/add_10_grad/Reshape_1Reshapegradients/add_10_grad/Sum_1gradients/add_10_grad/Shape_1*
T0*
Tshape0
p
&gradients/add_10_grad/tuple/group_depsNoOp^gradients/add_10_grad/Reshape ^gradients/add_10_grad/Reshape_1
½
.gradients/add_10_grad/tuple/control_dependencyIdentitygradients/add_10_grad/Reshape'^gradients/add_10_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/add_10_grad/Reshape
Ć
0gradients/add_10_grad/tuple/control_dependency_1Identitygradients/add_10_grad/Reshape_1'^gradients/add_10_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/add_10_grad/Reshape_1
Q
gradients/zeros_like_5	ZerosLike#softmax_cross_entropy_with_logits:1*
T0
r
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ć
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
¦
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0
}
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0

4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
t
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
dtype0*
valueB :
’’’’’’’’’
ē
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
»
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*
T0
¹
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
”
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul
§
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
S
gradients/zeros_like_6	ZerosLike%softmax_cross_entropy_with_logits_1:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_1_grad/mulMul=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims%softmax_cross_entropy_with_logits_1:1*
T0

=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_1/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_1_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_1_grad/mul9^gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_1_grad/mulD^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
Y
&gradients/SquaredDifference_grad/ShapeShapedense_7/BiasAdd*
T0*
out_type0
U
(gradients/SquaredDifference_grad/Shape_1Shape	concat_10*
T0*
out_type0
Ŗ
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0
p
'gradients/SquaredDifference_grad/scalarConst^gradients/Sum_8_grad/Tile*
valueB
 *   @*
dtype0
x
$gradients/SquaredDifference_grad/mulMul'gradients/SquaredDifference_grad/scalargradients/Sum_8_grad/Tile*
T0
l
$gradients/SquaredDifference_grad/subSubdense_7/BiasAdd	concat_10^gradients/Sum_8_grad/Tile*
T0

&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/mul$gradients/SquaredDifference_grad/sub*
T0
±
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
µ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0

1gradients/SquaredDifference_grad/tuple/group_depsNoOp%^gradients/SquaredDifference_grad/Neg)^gradients/SquaredDifference_grad/Reshape
é
9gradients/SquaredDifference_grad/tuple/control_dependencyIdentity(gradients/SquaredDifference_grad/Reshape2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
ć
;gradients/SquaredDifference_grad/tuple/control_dependency_1Identity$gradients/SquaredDifference_grad/Neg2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg
W
gradients/Neg_4_grad/NegNeg-gradients/mul_4_grad/tuple/control_dependency*
T0
S
,gradients/clip_by_value_2/Minimum_grad/ShapeShapeExp*
out_type0*
T0
W
.gradients/clip_by_value_2/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients/clip_by_value_2/Minimum_grad/Shape_2Shape7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_2/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients/clip_by_value_2/Minimum_grad/zerosFill.gradients/clip_by_value_2/Minimum_grad/Shape_22gradients/clip_by_value_2/Minimum_grad/zeros/Const*
T0*

index_type0
S
0gradients/clip_by_value_2/Minimum_grad/LessEqual	LessEqualExpadd_11*
T0
¼
<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_2/Minimum_grad/Shape.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0
Ł
-gradients/clip_by_value_2/Minimum_grad/SelectSelect0gradients/clip_by_value_2/Minimum_grad/LessEqual7gradients/clip_by_value_2_grad/tuple/control_dependency,gradients/clip_by_value_2/Minimum_grad/zeros*
T0
Ū
/gradients/clip_by_value_2/Minimum_grad/Select_1Select0gradients/clip_by_value_2/Minimum_grad/LessEqual,gradients/clip_by_value_2/Minimum_grad/zeros7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_2/Minimum_grad/SumSum-gradients/clip_by_value_2/Minimum_grad/Select<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ŗ
.gradients/clip_by_value_2/Minimum_grad/ReshapeReshape*gradients/clip_by_value_2/Minimum_grad/Sum,gradients/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients/clip_by_value_2/Minimum_grad/Sum_1Sum/gradients/clip_by_value_2/Minimum_grad/Select_1>gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
°
0gradients/clip_by_value_2/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_2/Minimum_grad/Sum_1.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients/clip_by_value_2/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_2/Minimum_grad/Reshape1^gradients/clip_by_value_2/Minimum_grad/Reshape_1

?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_2/Minimum_grad/Reshape8^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_2/Minimum_grad/Reshape

Agradients/clip_by_value_2/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_2/Minimum_grad/Reshape_18^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_2/Minimum_grad/Reshape_1
_
$gradients/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
out_type0*
T0
O
&gradients/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
z
&gradients/clip_by_value_1_grad/Shape_2Shape0gradients/add_10_grad/tuple/control_dependency_1*
T0*
out_type0
W
*gradients/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    

$gradients/clip_by_value_1_grad/zerosFill&gradients/clip_by_value_1_grad/Shape_2*gradients/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg_5*
T0
¤
4gradients/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_1_grad/Shape&gradients/clip_by_value_1_grad/Shape_1*
T0
½
%gradients/clip_by_value_1_grad/SelectSelect+gradients/clip_by_value_1_grad/GreaterEqual0gradients/add_10_grad/tuple/control_dependency_1$gradients/clip_by_value_1_grad/zeros*
T0
æ
'gradients/clip_by_value_1_grad/Select_1Select+gradients/clip_by_value_1_grad/GreaterEqual$gradients/clip_by_value_1_grad/zeros0gradients/add_10_grad/tuple/control_dependency_1*
T0
¬
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients/clip_by_value_1_grad/Reshape_1Reshape$gradients/clip_by_value_1_grad/Sum_1&gradients/clip_by_value_1_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_1_grad/tuple/group_depsNoOp'^gradients/clip_by_value_1_grad/Reshape)^gradients/clip_by_value_1_grad/Reshape_1
į
7gradients/clip_by_value_1_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_1_grad/Reshape0^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_1_grad/Reshape
ē
9gradients/clip_by_value_1_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_1_grad/Reshape_10^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_1_grad/Reshape_1
r
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapestrided_slice_11*
T0*
out_type0
ķ
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
m
@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShape	Softmax_4*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
t
@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapestrided_slice_13*
out_type0*
T0
ó
Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
o
Bgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ShapeShape	Softmax_5*
T0*
out_type0
ł
Dgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ReshapeReshapeMgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Bgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Shape*
Tshape0*
T0

*gradients/dense_7/BiasAdd_grad/BiasAddGradBiasAddGrad9gradients/SquaredDifference_grad/tuple/control_dependency*
T0*
data_formatNHWC
 
/gradients/dense_7/BiasAdd_grad/tuple/group_depsNoOp:^gradients/SquaredDifference_grad/tuple/control_dependency+^gradients/dense_7/BiasAdd_grad/BiasAddGrad
ö
7gradients/dense_7/BiasAdd_grad/tuple/control_dependencyIdentity9gradients/SquaredDifference_grad/tuple/control_dependency0^gradients/dense_7/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
ė
9gradients/dense_7/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_7/BiasAdd_grad/BiasAddGrad0^gradients/dense_7/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_7/BiasAdd_grad/BiasAddGrad
X
gradients/Log_8_grad/Reciprocal
Reciprocaladd_9^gradients/Neg_4_grad/Neg*
T0
c
gradients/Log_8_grad/mulMulgradients/Neg_4_grad/Neggradients/Log_8_grad/Reciprocal*
T0
É
gradients/AddNAddN-gradients/mul_7_grad/tuple/control_dependency?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependency*
T0*/
_class%
#!loc:@gradients/mul_7_grad/Reshape*
N
;
gradients/Exp_grad/mulMulgradients/AddNExp*
T0
S
,gradients/clip_by_value_1/Minimum_grad/ShapeShapesub*
T0*
out_type0
W
.gradients/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients/clip_by_value_1/Minimum_grad/Shape_2Shape7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients/clip_by_value_1/Minimum_grad/zerosFill.gradients/clip_by_value_1/Minimum_grad/Shape_22gradients/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
^
0gradients/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsubPolynomialDecay_1*
T0
¼
<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_1/Minimum_grad/Shape.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0
Ł
-gradients/clip_by_value_1/Minimum_grad/SelectSelect0gradients/clip_by_value_1/Minimum_grad/LessEqual7gradients/clip_by_value_1_grad/tuple/control_dependency,gradients/clip_by_value_1/Minimum_grad/zeros*
T0
Ū
/gradients/clip_by_value_1/Minimum_grad/Select_1Select0gradients/clip_by_value_1/Minimum_grad/LessEqual,gradients/clip_by_value_1/Minimum_grad/zeros7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
°
0gradients/clip_by_value_1/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_1/Minimum_grad/Sum_1.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_1/Minimum_grad/Reshape1^gradients/clip_by_value_1/Minimum_grad/Reshape_1

?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_1/Minimum_grad/Reshape8^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_1/Minimum_grad/Reshape

Agradients/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_1/Minimum_grad/Reshape_18^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_1/Minimum_grad/Reshape_1
U
%gradients/strided_slice_11_grad/ShapeShapeaction_probs*
T0*
out_type0
ó
0gradients/strided_slice_11_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_11_grad/Shapestrided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
{
gradients/Softmax_4_grad/mulMulBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape	Softmax_4*
T0
a
.gradients/Softmax_4_grad/Sum/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0

gradients/Softmax_4_grad/SumSumgradients/Softmax_4_grad/mul.gradients/Softmax_4_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0

gradients/Softmax_4_grad/subSubBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshapegradients/Softmax_4_grad/Sum*
T0
W
gradients/Softmax_4_grad/mul_1Mulgradients/Softmax_4_grad/sub	Softmax_4*
T0
U
%gradients/strided_slice_13_grad/ShapeShapeaction_probs*
T0*
out_type0
õ
0gradients/strided_slice_13_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_13_grad/Shapestrided_slice_13/stackstrided_slice_13/stack_1strided_slice_13/stack_2Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
}
gradients/Softmax_5_grad/mulMulDgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape	Softmax_5*
T0
a
.gradients/Softmax_5_grad/Sum/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0

gradients/Softmax_5_grad/SumSumgradients/Softmax_5_grad/mul.gradients/Softmax_5_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(

gradients/Softmax_5_grad/subSubDgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshapegradients/Softmax_5_grad/Sum*
T0
W
gradients/Softmax_5_grad/mul_1Mulgradients/Softmax_5_grad/sub	Softmax_5*
T0
«
$gradients/dense_7/MatMul_grad/MatMulMatMul7gradients/dense_7/BiasAdd_grad/tuple/control_dependencydense_7/kernel/read*
transpose_a( *
transpose_b(*
T0
„
&gradients/dense_7/MatMul_grad/MatMul_1MatMuldense_6/Mul7gradients/dense_7/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/dense_7/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_7/MatMul_grad/MatMul'^gradients/dense_7/MatMul_grad/MatMul_1
Ū
6gradients/dense_7/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_7/MatMul_grad/MatMul/^gradients/dense_7/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_7/MatMul_grad/MatMul*
T0
į
8gradients/dense_7/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_7/MatMul_grad/MatMul_1/^gradients/dense_7/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_7/MatMul_grad/MatMul_1
G
gradients/add_9_grad/ShapeShape	concat_12*
out_type0*
T0
E
gradients/add_9_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_9_grad/Shapegradients/add_9_grad/Shape_1*
T0

gradients/add_9_grad/SumSumgradients/Log_8_grad/mul*gradients/add_9_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_9_grad/ReshapeReshapegradients/add_9_grad/Sumgradients/add_9_grad/Shape*
T0*
Tshape0

gradients/add_9_grad/Sum_1Sumgradients/Log_8_grad/mul,gradients/add_9_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_9_grad/Reshape_1Reshapegradients/add_9_grad/Sum_1gradients/add_9_grad/Shape_1*
Tshape0*
T0
m
%gradients/add_9_grad/tuple/group_depsNoOp^gradients/add_9_grad/Reshape^gradients/add_9_grad/Reshape_1
¹
-gradients/add_9_grad/tuple/control_dependencyIdentitygradients/add_9_grad/Reshape&^gradients/add_9_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_9_grad/Reshape
æ
/gradients/add_9_grad/tuple/control_dependency_1Identitygradients/add_9_grad/Reshape_1&^gradients/add_9_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_9_grad/Reshape_1*
T0
C
gradients/sub_1_grad/ShapeShapeSum_5*
T0*
out_type0
E
gradients/sub_1_grad/Shape_1ShapeSum_6*
T0*
out_type0

*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0

gradients/sub_1_grad/SumSumgradients/Exp_grad/mul*gradients/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0

gradients/sub_1_grad/Sum_1Sumgradients/Exp_grad/mul,gradients/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0
x
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
¹
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
æ
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
A
gradients/sub_grad/ShapeShapeSum_9*
T0*
out_type0
Q
gradients/sub_grad/Shape_1Shapeold_value_estimates*
T0*
out_type0

(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
®
gradients/sub_grad/SumSum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency(gradients/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
²
gradients/sub_grad/Sum_1Sum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*gradients/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
@
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0
r
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
±
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
·
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
U
%gradients/strided_slice_10_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_10_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_10_grad/Shapestrided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2gradients/Softmax_4_grad/mul_1*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
U
%gradients/strided_slice_12_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_12_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_12_grad/Shapestrided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_2gradients/Softmax_5_grad/mul_1*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
S
 gradients/dense_6/Mul_grad/ShapeShapedense_6/BiasAdd*
T0*
out_type0
U
"gradients/dense_6/Mul_grad/Shape_1Shapedense_6/Sigmoid*
T0*
out_type0

0gradients/dense_6/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dense_6/Mul_grad/Shape"gradients/dense_6/Mul_grad/Shape_1*
T0
w
gradients/dense_6/Mul_grad/MulMul6gradients/dense_7/MatMul_grad/tuple/control_dependencydense_6/Sigmoid*
T0

gradients/dense_6/Mul_grad/SumSumgradients/dense_6/Mul_grad/Mul0gradients/dense_6/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

"gradients/dense_6/Mul_grad/ReshapeReshapegradients/dense_6/Mul_grad/Sum gradients/dense_6/Mul_grad/Shape*
T0*
Tshape0
y
 gradients/dense_6/Mul_grad/Mul_1Muldense_6/BiasAdd6gradients/dense_7/MatMul_grad/tuple/control_dependency*
T0
£
 gradients/dense_6/Mul_grad/Sum_1Sum gradients/dense_6/Mul_grad/Mul_12gradients/dense_6/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

$gradients/dense_6/Mul_grad/Reshape_1Reshape gradients/dense_6/Mul_grad/Sum_1"gradients/dense_6/Mul_grad/Shape_1*
Tshape0*
T0

+gradients/dense_6/Mul_grad/tuple/group_depsNoOp#^gradients/dense_6/Mul_grad/Reshape%^gradients/dense_6/Mul_grad/Reshape_1
Ń
3gradients/dense_6/Mul_grad/tuple/control_dependencyIdentity"gradients/dense_6/Mul_grad/Reshape,^gradients/dense_6/Mul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense_6/Mul_grad/Reshape
×
5gradients/dense_6/Mul_grad/tuple/control_dependency_1Identity$gradients/dense_6/Mul_grad/Reshape_1,^gradients/dense_6/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_6/Mul_grad/Reshape_1
G
gradients/concat_12_grad/RankConst*
value	B :*
dtype0
`
gradients/concat_12_grad/modFloorModconcat_12/axisgradients/concat_12_grad/Rank*
T0
Q
gradients/concat_12_grad/ShapeShapedense_4/Softmax*
out_type0*
T0
m
gradients/concat_12_grad/ShapeNShapeNdense_4/Softmaxdense_5/Softmax*
out_type0*
N*
T0
 
%gradients/concat_12_grad/ConcatOffsetConcatOffsetgradients/concat_12_grad/modgradients/concat_12_grad/ShapeN!gradients/concat_12_grad/ShapeN:1*
N
“
gradients/concat_12_grad/SliceSlice-gradients/add_9_grad/tuple/control_dependency%gradients/concat_12_grad/ConcatOffsetgradients/concat_12_grad/ShapeN*
T0*
Index0
ŗ
 gradients/concat_12_grad/Slice_1Slice-gradients/add_9_grad/tuple/control_dependency'gradients/concat_12_grad/ConcatOffset:1!gradients/concat_12_grad/ShapeN:1*
T0*
Index0
u
)gradients/concat_12_grad/tuple/group_depsNoOp^gradients/concat_12_grad/Slice!^gradients/concat_12_grad/Slice_1
Å
1gradients/concat_12_grad/tuple/control_dependencyIdentitygradients/concat_12_grad/Slice*^gradients/concat_12_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/concat_12_grad/Slice
Ė
3gradients/concat_12_grad/tuple/control_dependency_1Identity gradients/concat_12_grad/Slice_1*^gradients/concat_12_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/concat_12_grad/Slice_1
E
gradients/Sum_5_grad/ShapeShapestack_1*
T0*
out_type0
r
gradients/Sum_5_grad/SizeConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/addAddSum_5/reduction_indicesgradients/Sum_5_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/modFloorModgradients/Sum_5_grad/addgradients/Sum_5_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
t
gradients/Sum_5_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_5_grad/Shape*
dtype0
y
 gradients/Sum_5_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_5_grad/Shape*
dtype0
y
 gradients/Sum_5_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
dtype0
½
gradients/Sum_5_grad/rangeRange gradients/Sum_5_grad/range/startgradients/Sum_5_grad/Size gradients/Sum_5_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
x
gradients/Sum_5_grad/Fill/valueConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_5_grad/Shape
Ŗ
gradients/Sum_5_grad/FillFillgradients/Sum_5_grad/Shape_1gradients/Sum_5_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
į
"gradients/Sum_5_grad/DynamicStitchDynamicStitchgradients/Sum_5_grad/rangegradients/Sum_5_grad/modgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
N
w
gradients/Sum_5_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
dtype0
£
gradients/Sum_5_grad/MaximumMaximum"gradients/Sum_5_grad/DynamicStitchgradients/Sum_5_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/floordivFloorDivgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/ReshapeReshape-gradients/sub_1_grad/tuple/control_dependency"gradients/Sum_5_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_5_grad/TileTilegradients/Sum_5_grad/Reshapegradients/Sum_5_grad/floordiv*

Tmultiples0*
T0
L
gradients/Sum_9_grad/ShapeShapevalue_estimate*
out_type0*
T0
r
gradients/Sum_9_grad/SizeConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape

gradients/Sum_9_grad/addAddSum_9/reduction_indicesgradients/Sum_9_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape

gradients/Sum_9_grad/modFloorModgradients/Sum_9_grad/addgradients/Sum_9_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
t
gradients/Sum_9_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
y
 gradients/Sum_9_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
y
 gradients/Sum_9_grad/range/deltaConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape
½
gradients/Sum_9_grad/rangeRange gradients/Sum_9_grad/range/startgradients/Sum_9_grad/Size gradients/Sum_9_grad/range/delta*-
_class#
!loc:@gradients/Sum_9_grad/Shape*

Tidx0
x
gradients/Sum_9_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
Ŗ
gradients/Sum_9_grad/FillFillgradients/Sum_9_grad/Shape_1gradients/Sum_9_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
į
"gradients/Sum_9_grad/DynamicStitchDynamicStitchgradients/Sum_9_grad/rangegradients/Sum_9_grad/modgradients/Sum_9_grad/Shapegradients/Sum_9_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
N
w
gradients/Sum_9_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
£
gradients/Sum_9_grad/MaximumMaximum"gradients/Sum_9_grad/DynamicStitchgradients/Sum_9_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape

gradients/Sum_9_grad/floordivFloorDivgradients/Sum_9_grad/Shapegradients/Sum_9_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape

gradients/Sum_9_grad/ReshapeReshape+gradients/sub_grad/tuple/control_dependency"gradients/Sum_9_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_9_grad/TileTilegradients/Sum_9_grad/Reshapegradients/Sum_9_grad/floordiv*

Tmultiples0*
T0

*gradients/dense_6/Sigmoid_grad/SigmoidGradSigmoidGraddense_6/Sigmoid5gradients/dense_6/Mul_grad/tuple/control_dependency_1*
T0
v
"gradients/dense_4/Softmax_grad/mulMul1gradients/concat_12_grad/tuple/control_dependencydense_4/Softmax*
T0
g
4gradients/dense_4/Softmax_grad/Sum/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0
©
"gradients/dense_4/Softmax_grad/SumSum"gradients/dense_4/Softmax_grad/mul4gradients/dense_4/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0

"gradients/dense_4/Softmax_grad/subSub1gradients/concat_12_grad/tuple/control_dependency"gradients/dense_4/Softmax_grad/Sum*
T0
i
$gradients/dense_4/Softmax_grad/mul_1Mul"gradients/dense_4/Softmax_grad/subdense_4/Softmax*
T0
x
"gradients/dense_5/Softmax_grad/mulMul3gradients/concat_12_grad/tuple/control_dependency_1dense_5/Softmax*
T0
g
4gradients/dense_5/Softmax_grad/Sum/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0
©
"gradients/dense_5/Softmax_grad/SumSum"gradients/dense_5/Softmax_grad/mul4gradients/dense_5/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0

"gradients/dense_5/Softmax_grad/subSub3gradients/concat_12_grad/tuple/control_dependency_1"gradients/dense_5/Softmax_grad/Sum*
T0
i
$gradients/dense_5/Softmax_grad/mul_1Mul"gradients/dense_5/Softmax_grad/subdense_5/Softmax*
T0
c
gradients/stack_1_grad/unstackUnpackgradients/Sum_5_grad/Tile*
T0*	
num*

axis
P
'gradients/stack_1_grad/tuple/group_depsNoOp^gradients/stack_1_grad/unstack
Į
/gradients/stack_1_grad/tuple/control_dependencyIdentitygradients/stack_1_grad/unstack(^gradients/stack_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_1_grad/unstack
Å
1gradients/stack_1_grad/tuple/control_dependency_1Identity gradients/stack_1_grad/unstack:1(^gradients/stack_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_1_grad/unstack

gradients/AddN_1AddNgradients/Sum_10_grad/Tilegradients/Sum_9_grad/Tile*
T0*-
_class#
!loc:@gradients/Sum_10_grad/Tile*
N
Ā
gradients/AddN_2AddN3gradients/dense_6/Mul_grad/tuple/control_dependency*gradients/dense_6/Sigmoid_grad/SigmoidGrad*
T0*5
_class+
)'loc:@gradients/dense_6/Mul_grad/Reshape*
N
k
*gradients/dense_6/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
T0*
data_formatNHWC
w
/gradients/dense_6/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_2+^gradients/dense_6/BiasAdd_grad/BiasAddGrad
Ē
7gradients/dense_6/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_20^gradients/dense_6/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense_6/Mul_grad/Reshape
ė
9gradients/dense_6/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_6/BiasAdd_grad/BiasAddGrad0^gradients/dense_6/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_6/BiasAdd_grad/BiasAddGrad

*gradients/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_4/Softmax_grad/mul_1*
T0*
data_formatNHWC

/gradients/dense_4/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_4/BiasAdd_grad/BiasAddGrad%^gradients/dense_4/Softmax_grad/mul_1
Ż
7gradients/dense_4/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_4/Softmax_grad/mul_10^gradients/dense_4/BiasAdd_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_4/Softmax_grad/mul_1*
T0
ė
9gradients/dense_4/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_4/BiasAdd_grad/BiasAddGrad0^gradients/dense_4/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_4/BiasAdd_grad/BiasAddGrad

*gradients/dense_5/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/dense_5/Softmax_grad/mul_1*
T0*
data_formatNHWC

/gradients/dense_5/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_5/BiasAdd_grad/BiasAddGrad%^gradients/dense_5/Softmax_grad/mul_1
Ż
7gradients/dense_5/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/dense_5/Softmax_grad/mul_10^gradients/dense_5/BiasAdd_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_5/Softmax_grad/mul_1*
T0
ė
9gradients/dense_5/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_5/BiasAdd_grad/BiasAddGrad0^gradients/dense_5/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_5/BiasAdd_grad/BiasAddGrad
W
gradients/Neg_grad/NegNeg/gradients/stack_1_grad/tuple/control_dependency*
T0
[
gradients/Neg_1_grad/NegNeg1gradients/stack_1_grad/tuple/control_dependency_1*
T0
k
*gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC
w
/gradients/dense_2/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_1+^gradients/dense_2/BiasAdd_grad/BiasAddGrad
æ
7gradients/dense_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_10^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Sum_10_grad/Tile
ė
9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_2/BiasAdd_grad/BiasAddGrad0^gradients/dense_2/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_2/BiasAdd_grad/BiasAddGrad
«
$gradients/dense_6/MatMul_grad/MatMulMatMul7gradients/dense_6/BiasAdd_grad/tuple/control_dependencydense_6/kernel/read*
T0*
transpose_a( *
transpose_b(
£
&gradients/dense_6/MatMul_grad/MatMul_1MatMul	concat_137gradients/dense_6/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/dense_6/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_6/MatMul_grad/MatMul'^gradients/dense_6/MatMul_grad/MatMul_1
Ū
6gradients/dense_6/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_6/MatMul_grad/MatMul/^gradients/dense_6/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_6/MatMul_grad/MatMul
į
8gradients/dense_6/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_6/MatMul_grad/MatMul_1/^gradients/dense_6/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_6/MatMul_grad/MatMul_1
«
$gradients/dense_4/MatMul_grad/MatMulMatMul7gradients/dense_4/BiasAdd_grad/tuple/control_dependencydense_4/kernel/read*
T0*
transpose_a( *
transpose_b(
„
&gradients/dense_4/MatMul_grad/MatMul_1MatMuldense_3/Mul7gradients/dense_4/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0

.gradients/dense_4/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_4/MatMul_grad/MatMul'^gradients/dense_4/MatMul_grad/MatMul_1
Ū
6gradients/dense_4/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_4/MatMul_grad/MatMul/^gradients/dense_4/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_4/MatMul_grad/MatMul
į
8gradients/dense_4/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_4/MatMul_grad/MatMul_1/^gradients/dense_4/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_4/MatMul_grad/MatMul_1
«
$gradients/dense_5/MatMul_grad/MatMulMatMul7gradients/dense_5/BiasAdd_grad/tuple/control_dependencydense_5/kernel/read*
T0*
transpose_a( *
transpose_b(
„
&gradients/dense_5/MatMul_grad/MatMul_1MatMuldense_3/Mul7gradients/dense_5/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/dense_5/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_5/MatMul_grad/MatMul'^gradients/dense_5/MatMul_grad/MatMul_1
Ū
6gradients/dense_5/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_5/MatMul_grad/MatMul/^gradients/dense_5/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_5/MatMul_grad/MatMul*
T0
į
8gradients/dense_5/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_5/MatMul_grad/MatMul_1/^gradients/dense_5/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/dense_5/MatMul_grad/MatMul_1*
T0

Bgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_2*
T0*
out_type0
Ā
Dgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeReshapegradients/Neg_grad/NegBgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/Shape*
T0*
Tshape0

Bgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_3*
T0*
out_type0
Ä
Dgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeReshapegradients/Neg_1_grad/NegBgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/Shape*
T0*
Tshape0
«
$gradients/dense_2/MatMul_grad/MatMulMatMul7gradients/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
transpose_a( *
transpose_b(*
T0
¢
&gradients/dense_2/MatMul_grad/MatMul_1MatMulconcat_17gradients/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/dense_2/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_2/MatMul_grad/MatMul'^gradients/dense_2/MatMul_grad/MatMul_1
Ū
6gradients/dense_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_2/MatMul_grad/MatMul/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul
į
8gradients/dense_2/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_2/MatMul_grad/MatMul_1/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_2/MatMul_grad/MatMul_1
G
gradients/concat_13_grad/RankConst*
value	B :*
dtype0
`
gradients/concat_13_grad/modFloorModconcat_13/axisgradients/concat_13_grad/Rank*
T0
J
gradients/concat_13_grad/ShapeShapeconcat_9*
T0*
out_type0
c
gradients/concat_13_grad/ShapeNShapeNconcat_9StopGradient*
T0*
out_type0*
N
 
%gradients/concat_13_grad/ConcatOffsetConcatOffsetgradients/concat_13_grad/modgradients/concat_13_grad/ShapeN!gradients/concat_13_grad/ShapeN:1*
N
½
gradients/concat_13_grad/SliceSlice6gradients/dense_6/MatMul_grad/tuple/control_dependency%gradients/concat_13_grad/ConcatOffsetgradients/concat_13_grad/ShapeN*
T0*
Index0
Ć
 gradients/concat_13_grad/Slice_1Slice6gradients/dense_6/MatMul_grad/tuple/control_dependency'gradients/concat_13_grad/ConcatOffset:1!gradients/concat_13_grad/ShapeN:1*
T0*
Index0
u
)gradients/concat_13_grad/tuple/group_depsNoOp^gradients/concat_13_grad/Slice!^gradients/concat_13_grad/Slice_1
Å
1gradients/concat_13_grad/tuple/control_dependencyIdentitygradients/concat_13_grad/Slice*^gradients/concat_13_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/concat_13_grad/Slice
Ė
3gradients/concat_13_grad/tuple/control_dependency_1Identity gradients/concat_13_grad/Slice_1*^gradients/concat_13_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/concat_13_grad/Slice_1
Ó
gradients/AddN_3AddN6gradients/dense_4/MatMul_grad/tuple/control_dependency6gradients/dense_5/MatMul_grad/tuple/control_dependency*
T0*7
_class-
+)loc:@gradients/dense_4/MatMul_grad/MatMul*
N
S
 gradients/dense_3/Mul_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0
U
"gradients/dense_3/Mul_grad/Shape_1Shapedense_3/Sigmoid*
T0*
out_type0

0gradients/dense_3/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dense_3/Mul_grad/Shape"gradients/dense_3/Mul_grad/Shape_1*
T0
Q
gradients/dense_3/Mul_grad/MulMulgradients/AddN_3dense_3/Sigmoid*
T0

gradients/dense_3/Mul_grad/SumSumgradients/dense_3/Mul_grad/Mul0gradients/dense_3/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

"gradients/dense_3/Mul_grad/ReshapeReshapegradients/dense_3/Mul_grad/Sum gradients/dense_3/Mul_grad/Shape*
T0*
Tshape0
S
 gradients/dense_3/Mul_grad/Mul_1Muldense_3/BiasAddgradients/AddN_3*
T0
£
 gradients/dense_3/Mul_grad/Sum_1Sum gradients/dense_3/Mul_grad/Mul_12gradients/dense_3/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

$gradients/dense_3/Mul_grad/Reshape_1Reshape gradients/dense_3/Mul_grad/Sum_1"gradients/dense_3/Mul_grad/Shape_1*
T0*
Tshape0

+gradients/dense_3/Mul_grad/tuple/group_depsNoOp#^gradients/dense_3/Mul_grad/Reshape%^gradients/dense_3/Mul_grad/Reshape_1
Ń
3gradients/dense_3/Mul_grad/tuple/control_dependencyIdentity"gradients/dense_3/Mul_grad/Reshape,^gradients/dense_3/Mul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense_3/Mul_grad/Reshape
×
5gradients/dense_3/Mul_grad/tuple/control_dependency_1Identity$gradients/dense_3/Mul_grad/Reshape_1,^gradients/dense_3/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_3/Mul_grad/Reshape_1
S
gradients/zeros_like_7	ZerosLike%softmax_cross_entropy_with_logits_2:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dim*
T0*

Tdim0
¬
6gradients/softmax_cross_entropy_with_logits_2_grad/mulMul=gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims%softmax_cross_entropy_with_logits_2:1*
T0

=gradients/softmax_cross_entropy_with_logits_2_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_2/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_2_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_2_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_2_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_2_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_2_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_2_grad/mul9^gradients/softmax_cross_entropy_with_logits_2_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_2_grad/mulD^gradients/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_2_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_2_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_2_grad/mul_1
S
gradients/zeros_like_8	ZerosLike%softmax_cross_entropy_with_logits_3:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_3_grad/mulMul=gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims%softmax_cross_entropy_with_logits_3:1*
T0

=gradients/softmax_cross_entropy_with_logits_3_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_3/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_3_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_3_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_3_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_3_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_3_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_3_grad/mul9^gradients/softmax_cross_entropy_with_logits_3_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_3_grad/mulD^gradients/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_3_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_3_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_3_grad/mul_1

*gradients/dense_3/Sigmoid_grad/SigmoidGradSigmoidGraddense_3/Sigmoid5gradients/dense_3/Mul_grad/tuple/control_dependency_1*
T0
t
@gradients/softmax_cross_entropy_with_logits_2/Reshape_grad/ShapeShapestrided_slice_15*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_2/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_2/Reshape_grad/Shape*
T0*
Tshape0
t
@gradients/softmax_cross_entropy_with_logits_3/Reshape_grad/ShapeShapestrided_slice_17*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_3/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_3/Reshape_grad/Shape*
T0*
Tshape0
Ā
gradients/AddN_4AddN3gradients/dense_3/Mul_grad/tuple/control_dependency*gradients/dense_3/Sigmoid_grad/SigmoidGrad*
T0*5
_class+
)'loc:@gradients/dense_3/Mul_grad/Reshape*
N
k
*gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_4*
T0*
data_formatNHWC
w
/gradients/dense_3/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_4+^gradients/dense_3/BiasAdd_grad/BiasAddGrad
Ē
7gradients/dense_3/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_40^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense_3/Mul_grad/Reshape
ė
9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_3/BiasAdd_grad/BiasAddGrad0^gradients/dense_3/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_3/BiasAdd_grad/BiasAddGrad
Q
%gradients/strided_slice_15_grad/ShapeShapeconcat_3*
T0*
out_type0
õ
0gradients/strided_slice_15_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_15_grad/Shapestrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2Bgradients/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
Index0*
T0
Q
%gradients/strided_slice_17_grad/ShapeShapeconcat_3*
T0*
out_type0
õ
0gradients/strided_slice_17_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_17_grad/Shapestrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2Bgradients/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
«
$gradients/dense_3/MatMul_grad/MatMulMatMul7gradients/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
T0*
transpose_a( *
transpose_b(
£
&gradients/dense_3/MatMul_grad/MatMul_1MatMul	concat_117gradients/dense_3/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/dense_3/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_3/MatMul_grad/MatMul'^gradients/dense_3/MatMul_grad/MatMul_1
Ū
6gradients/dense_3/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_3/MatMul_grad/MatMul/^gradients/dense_3/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_3/MatMul_grad/MatMul
į
8gradients/dense_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_3/MatMul_grad/MatMul_1/^gradients/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_3/MatMul_grad/MatMul_1
Ó
gradients/AddN_5AddN0gradients/strided_slice_15_grad/StridedSliceGrad0gradients/strided_slice_17_grad/StridedSliceGrad*
T0*C
_class9
75loc:@gradients/strided_slice_15_grad/StridedSliceGrad*
N
F
gradients/concat_3_grad/RankConst*
dtype0*
value	B :
]
gradients/concat_3_grad/modFloorModconcat_3/axisgradients/concat_3_grad/Rank*
T0
F
gradients/concat_3_grad/ShapeShapeLog_2*
out_type0*
T0
X
gradients/concat_3_grad/ShapeNShapeNLog_2Log_3*
N*
T0*
out_type0

$gradients/concat_3_grad/ConcatOffsetConcatOffsetgradients/concat_3_grad/modgradients/concat_3_grad/ShapeN gradients/concat_3_grad/ShapeN:1*
N

gradients/concat_3_grad/SliceSlicegradients/AddN_5$gradients/concat_3_grad/ConcatOffsetgradients/concat_3_grad/ShapeN*
T0*
Index0

gradients/concat_3_grad/Slice_1Slicegradients/AddN_5&gradients/concat_3_grad/ConcatOffset:1 gradients/concat_3_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_3_grad/tuple/group_depsNoOp^gradients/concat_3_grad/Slice ^gradients/concat_3_grad/Slice_1
Į
0gradients/concat_3_grad/tuple/control_dependencyIdentitygradients/concat_3_grad/Slice)^gradients/concat_3_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_3_grad/Slice
Ē
2gradients/concat_3_grad/tuple/control_dependency_1Identitygradients/concat_3_grad/Slice_1)^gradients/concat_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_3_grad/Slice_1
G
gradients/concat_11_grad/RankConst*
value	B :*
dtype0
`
gradients/concat_11_grad/modFloorModconcat_11/axisgradients/concat_11_grad/Rank*
T0
J
gradients/concat_11_grad/ShapeShapeconcat_9*
T0*
out_type0
`
gradients/concat_11_grad/ShapeNShapeNconcat_9	concat_10*
T0*
out_type0*
N
 
%gradients/concat_11_grad/ConcatOffsetConcatOffsetgradients/concat_11_grad/modgradients/concat_11_grad/ShapeN!gradients/concat_11_grad/ShapeN:1*
N
½
gradients/concat_11_grad/SliceSlice6gradients/dense_3/MatMul_grad/tuple/control_dependency%gradients/concat_11_grad/ConcatOffsetgradients/concat_11_grad/ShapeN*
T0*
Index0
Ć
 gradients/concat_11_grad/Slice_1Slice6gradients/dense_3/MatMul_grad/tuple/control_dependency'gradients/concat_11_grad/ConcatOffset:1!gradients/concat_11_grad/ShapeN:1*
T0*
Index0
u
)gradients/concat_11_grad/tuple/group_depsNoOp^gradients/concat_11_grad/Slice!^gradients/concat_11_grad/Slice_1
Å
1gradients/concat_11_grad/tuple/control_dependencyIdentitygradients/concat_11_grad/Slice*^gradients/concat_11_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/concat_11_grad/Slice
Ė
3gradients/concat_11_grad/tuple/control_dependency_1Identity gradients/concat_11_grad/Slice_1*^gradients/concat_11_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/concat_11_grad/Slice_1
p
gradients/Log_2_grad/Reciprocal
Reciprocaladd_31^gradients/concat_3_grad/tuple/control_dependency*
T0
{
gradients/Log_2_grad/mulMul0gradients/concat_3_grad/tuple/control_dependencygradients/Log_2_grad/Reciprocal*
T0
r
gradients/Log_3_grad/Reciprocal
Reciprocaladd_43^gradients/concat_3_grad/tuple/control_dependency_1*
T0
}
gradients/Log_3_grad/mulMul2gradients/concat_3_grad/tuple/control_dependency_1gradients/Log_3_grad/Reciprocal*
T0
Ć
gradients/AddN_6AddN1gradients/concat_13_grad/tuple/control_dependency1gradients/concat_11_grad/tuple/control_dependency*
T0*1
_class'
%#loc:@gradients/concat_13_grad/Slice*
N
F
gradients/concat_9_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_9_grad/modFloorModconcat_9/axisgradients/concat_9_grad/Rank*
T0
I
gradients/concat_9_grad/ShapeShapeconcat_7*
T0*
out_type0
u
gradients/concat_9_grad/ShapeNShapeNconcat_7vector_obs_encoder/hidden_1/Mul*
T0*
out_type0*
N

$gradients/concat_9_grad/ConcatOffsetConcatOffsetgradients/concat_9_grad/modgradients/concat_9_grad/ShapeN gradients/concat_9_grad/ShapeN:1*
N

gradients/concat_9_grad/SliceSlicegradients/AddN_6$gradients/concat_9_grad/ConcatOffsetgradients/concat_9_grad/ShapeN*
T0*
Index0

gradients/concat_9_grad/Slice_1Slicegradients/AddN_6&gradients/concat_9_grad/ConcatOffset:1 gradients/concat_9_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_9_grad/tuple/group_depsNoOp^gradients/concat_9_grad/Slice ^gradients/concat_9_grad/Slice_1
Į
0gradients/concat_9_grad/tuple/control_dependencyIdentitygradients/concat_9_grad/Slice)^gradients/concat_9_grad/tuple/group_deps*0
_class&
$"loc:@gradients/concat_9_grad/Slice*
T0
Ē
2gradients/concat_9_grad/tuple/control_dependency_1Identitygradients/concat_9_grad/Slice_1)^gradients/concat_9_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_9_grad/Slice_1
Õ
gradients/AddN_7AddN;gradients/SquaredDifference_grad/tuple/control_dependency_13gradients/concat_11_grad/tuple/control_dependency_1*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg*
N
G
gradients/concat_10_grad/RankConst*
value	B :*
dtype0
`
gradients/concat_10_grad/modFloorModconcat_10/axisgradients/concat_10_grad/Rank*
T0
J
gradients/concat_10_grad/ShapeShapeconcat_8*
T0*
out_type0
x
gradients/concat_10_grad/ShapeNShapeNconcat_8!vector_obs_encoder_1/hidden_1/Mul*
T0*
out_type0*
N
 
%gradients/concat_10_grad/ConcatOffsetConcatOffsetgradients/concat_10_grad/modgradients/concat_10_grad/ShapeN!gradients/concat_10_grad/ShapeN:1*
N

gradients/concat_10_grad/SliceSlicegradients/AddN_7%gradients/concat_10_grad/ConcatOffsetgradients/concat_10_grad/ShapeN*
T0*
Index0

 gradients/concat_10_grad/Slice_1Slicegradients/AddN_7'gradients/concat_10_grad/ConcatOffset:1!gradients/concat_10_grad/ShapeN:1*
T0*
Index0
u
)gradients/concat_10_grad/tuple/group_depsNoOp^gradients/concat_10_grad/Slice!^gradients/concat_10_grad/Slice_1
Å
1gradients/concat_10_grad/tuple/control_dependencyIdentitygradients/concat_10_grad/Slice*^gradients/concat_10_grad/tuple/group_deps*1
_class'
%#loc:@gradients/concat_10_grad/Slice*
T0
Ė
3gradients/concat_10_grad/tuple/control_dependency_1Identity gradients/concat_10_grad/Slice_1*^gradients/concat_10_grad/tuple/group_deps*3
_class)
'%loc:@gradients/concat_10_grad/Slice_1*
T0
E
gradients/add_3_grad/ShapeShapetruediv*
T0*
out_type0
E
gradients/add_3_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1*
T0

gradients/add_3_grad/SumSumgradients/Log_2_grad/mul*gradients/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0*
Tshape0

gradients/add_3_grad/Sum_1Sumgradients/Log_2_grad/mul,gradients/add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
¹
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_3_grad/Reshape
æ
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_3_grad/Reshape_1
G
gradients/add_4_grad/ShapeShape	truediv_1*
T0*
out_type0
E
gradients/add_4_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0

gradients/add_4_grad/SumSumgradients/Log_3_grad/mul*gradients/add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0*
Tshape0

gradients/add_4_grad/Sum_1Sumgradients/Log_3_grad/mul,gradients/add_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
¹
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_4_grad/Reshape
æ
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_4_grad/Reshape_1
{
4gradients/vector_obs_encoder/hidden_1/Mul_grad/ShapeShape#vector_obs_encoder/hidden_1/BiasAdd*
T0*
out_type0
}
6gradients/vector_obs_encoder/hidden_1/Mul_grad/Shape_1Shape#vector_obs_encoder/hidden_1/Sigmoid*
T0*
out_type0
Ō
Dgradients/vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients/vector_obs_encoder/hidden_1/Mul_grad/Shape6gradients/vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0

2gradients/vector_obs_encoder/hidden_1/Mul_grad/MulMul2gradients/concat_9_grad/tuple/control_dependency_1#vector_obs_encoder/hidden_1/Sigmoid*
T0
Ł
2gradients/vector_obs_encoder/hidden_1/Mul_grad/SumSum2gradients/vector_obs_encoder/hidden_1/Mul_grad/MulDgradients/vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ā
6gradients/vector_obs_encoder/hidden_1/Mul_grad/ReshapeReshape2gradients/vector_obs_encoder/hidden_1/Mul_grad/Sum4gradients/vector_obs_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0

4gradients/vector_obs_encoder/hidden_1/Mul_grad/Mul_1Mul#vector_obs_encoder/hidden_1/BiasAdd2gradients/concat_9_grad/tuple/control_dependency_1*
T0
ß
4gradients/vector_obs_encoder/hidden_1/Mul_grad/Sum_1Sum4gradients/vector_obs_encoder/hidden_1/Mul_grad/Mul_1Fgradients/vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Č
8gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape_1Reshape4gradients/vector_obs_encoder/hidden_1/Mul_grad/Sum_16gradients/vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
»
?gradients/vector_obs_encoder/hidden_1/Mul_grad/tuple/group_depsNoOp7^gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape9^gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
”
Ggradients/vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentity6gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape@^gradients/vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape
§
Igradients/vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1Identity8gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape_1@^gradients/vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape_1

6gradients/vector_obs_encoder_1/hidden_1/Mul_grad/ShapeShape%vector_obs_encoder_1/hidden_1/BiasAdd*
T0*
out_type0

8gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1Shape%vector_obs_encoder_1/hidden_1/Sigmoid*
T0*
out_type0
Ś
Fgradients/vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Shape8gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0
 
4gradients/vector_obs_encoder_1/hidden_1/Mul_grad/MulMul3gradients/concat_10_grad/tuple/control_dependency_1%vector_obs_encoder_1/hidden_1/Sigmoid*
T0
ß
4gradients/vector_obs_encoder_1/hidden_1/Mul_grad/SumSum4gradients/vector_obs_encoder_1/hidden_1/Mul_grad/MulFgradients/vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Č
8gradients/vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeReshape4gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Sum6gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
¢
6gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Mul%vector_obs_encoder_1/hidden_1/BiasAdd3gradients/concat_10_grad/tuple/control_dependency_1*
T0
å
6gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1Sum6gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Hgradients/vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
Ī
:gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1Reshape6gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Sum_18gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
Į
Agradients/vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_depsNoOp9^gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape;^gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
©
Igradients/vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyIdentity8gradients/vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeB^gradients/vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
Æ
Kgradients/vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1Identity:gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1B^gradients/vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
C
gradients/truediv_grad/ShapeShapeMul*
T0*
out_type0
E
gradients/truediv_grad/Shape_1ShapeSum*
T0*
out_type0

,gradients/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_grad/Shapegradients/truediv_grad/Shape_1*
T0
f
gradients/truediv_grad/RealDivRealDiv-gradients/add_3_grad/tuple/control_dependencySum*
T0

gradients/truediv_grad/SumSumgradients/truediv_grad/RealDiv,gradients/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients/truediv_grad/ReshapeReshapegradients/truediv_grad/Sumgradients/truediv_grad/Shape*
T0*
Tshape0
/
gradients/truediv_grad/NegNegMul*
T0
U
 gradients/truediv_grad/RealDiv_1RealDivgradients/truediv_grad/NegSum*
T0
[
 gradients/truediv_grad/RealDiv_2RealDiv gradients/truediv_grad/RealDiv_1Sum*
T0
{
gradients/truediv_grad/mulMul-gradients/add_3_grad/tuple/control_dependency gradients/truediv_grad/RealDiv_2*
T0

gradients/truediv_grad/Sum_1Sumgradients/truediv_grad/mul.gradients/truediv_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients/truediv_grad/Reshape_1Reshapegradients/truediv_grad/Sum_1gradients/truediv_grad/Shape_1*
T0*
Tshape0
s
'gradients/truediv_grad/tuple/group_depsNoOp^gradients/truediv_grad/Reshape!^gradients/truediv_grad/Reshape_1
Į
/gradients/truediv_grad/tuple/control_dependencyIdentitygradients/truediv_grad/Reshape(^gradients/truediv_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape
Ē
1gradients/truediv_grad/tuple/control_dependency_1Identity gradients/truediv_grad/Reshape_1(^gradients/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_grad/Reshape_1
G
gradients/truediv_1_grad/ShapeShapeMul_1*
T0*
out_type0
I
 gradients/truediv_1_grad/Shape_1ShapeSum_1*
T0*
out_type0

.gradients/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_1_grad/Shape gradients/truediv_1_grad/Shape_1*
T0
j
 gradients/truediv_1_grad/RealDivRealDiv-gradients/add_4_grad/tuple/control_dependencySum_1*
T0

gradients/truediv_1_grad/SumSum gradients/truediv_1_grad/RealDiv.gradients/truediv_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

 gradients/truediv_1_grad/ReshapeReshapegradients/truediv_1_grad/Sumgradients/truediv_1_grad/Shape*
T0*
Tshape0
3
gradients/truediv_1_grad/NegNegMul_1*
T0
[
"gradients/truediv_1_grad/RealDiv_1RealDivgradients/truediv_1_grad/NegSum_1*
T0
a
"gradients/truediv_1_grad/RealDiv_2RealDiv"gradients/truediv_1_grad/RealDiv_1Sum_1*
T0

gradients/truediv_1_grad/mulMul-gradients/add_4_grad/tuple/control_dependency"gradients/truediv_1_grad/RealDiv_2*
T0

gradients/truediv_1_grad/Sum_1Sumgradients/truediv_1_grad/mul0gradients/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients/truediv_1_grad/Reshape_1Reshapegradients/truediv_1_grad/Sum_1 gradients/truediv_1_grad/Shape_1*
T0*
Tshape0
y
)gradients/truediv_1_grad/tuple/group_depsNoOp!^gradients/truediv_1_grad/Reshape#^gradients/truediv_1_grad/Reshape_1
É
1gradients/truediv_1_grad/tuple/control_dependencyIdentity gradients/truediv_1_grad/Reshape*^gradients/truediv_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_1_grad/Reshape
Ļ
3gradients/truediv_1_grad/tuple/control_dependency_1Identity"gradients/truediv_1_grad/Reshape_1*^gradients/truediv_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/truediv_1_grad/Reshape_1
į
ggradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/ShapeShapeVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0
ć
igradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1ShapeVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
ķ
wgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsggradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shapeigradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
’
egradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/MulMul0gradients/concat_9_grad/tuple/control_dependencyVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
ņ
egradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/SumSumegradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mulwgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ū
igradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/ReshapeReshapeegradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sumggradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0

ggradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1MulVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd0gradients/concat_9_grad/tuple/control_dependency*
T0
ų
ggradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1Sumggradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1ygradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
į
kgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshapeggradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1igradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
Ō
rgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpj^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshapel^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
ķ
zgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityigradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshapes^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*|
_classr
pnloc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
ó
|gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identitykgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1s^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*~
_classt
rploc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
Ę
>gradients/vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad#vector_obs_encoder/hidden_1/SigmoidIgradients/vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
å
igradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/ShapeShapeXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0
ē
kgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1ShapeXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Sigmoid*
out_type0*
T0
ó
ygradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsigradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shapekgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0

ggradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/MulMul1gradients/concat_10_grad/tuple/control_dependencyXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
ų
ggradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/SumSumggradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mulygradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
į
kgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/ReshapeReshapeggradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sumigradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0

igradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1MulXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd1gradients/concat_10_grad/tuple/control_dependency*
T0
ž
igradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1Sumigradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1{gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ē
mgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshapeigradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1kgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
Ś
tgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpl^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshapen^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
õ
|gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentitykgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshapeu^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*~
_classt
rploc:@gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
ü
~gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identitymgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1u^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*
_classv
trloc:@gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
Ģ
@gradients/vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad%vector_obs_encoder_1/hidden_1/SigmoidKgradients/vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/Sum_grad/ShapeShapeMul*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0

gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*
dtype0*
valueB *+
_class!
loc:@gradients/Sum_grad/Shape
u
gradients/Sum_grad/range/startConst*
value	B : *+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0
u
gradients/Sum_grad/range/deltaConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0
³
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*
dtype0*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape
¢
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*

index_type0*+
_class!
loc:@gradients/Sum_grad/Shape*
T0
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N
s
gradients/Sum_grad/Maximum/yConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape1gradients/truediv_grad/tuple/control_dependency_1 gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*

Tmultiples0*
T0
C
gradients/Sum_1_grad/ShapeShapeMul_1*
T0*
out_type0
r
gradients/Sum_1_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0

gradients/Sum_1_grad/addAddSum_1/reduction_indicesgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/modFloorModgradients/Sum_1_grad/addgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
t
gradients/Sum_1_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
y
 gradients/Sum_1_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
y
 gradients/Sum_1_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
½
gradients/Sum_1_grad/rangeRange gradients/Sum_1_grad/range/startgradients/Sum_1_grad/Size gradients/Sum_1_grad/range/delta*-
_class#
!loc:@gradients/Sum_1_grad/Shape*

Tidx0
x
gradients/Sum_1_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
Ŗ
gradients/Sum_1_grad/FillFillgradients/Sum_1_grad/Shape_1gradients/Sum_1_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
į
"gradients/Sum_1_grad/DynamicStitchDynamicStitchgradients/Sum_1_grad/rangegradients/Sum_1_grad/modgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
N
w
gradients/Sum_1_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
£
gradients/Sum_1_grad/MaximumMaximum"gradients/Sum_1_grad/DynamicStitchgradients/Sum_1_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/floordivFloorDivgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/ReshapeReshape3gradients/truediv_1_grad/tuple/control_dependency_1"gradients/Sum_1_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_1_grad/TileTilegradients/Sum_1_grad/Reshapegradients/Sum_1_grad/floordiv*
T0*

Tmultiples0
ß
qgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradVstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Sigmoid|gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ž
gradients/AddN_8AddNGgradients/vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency>gradients/vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*I
_class?
=;loc:@gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape

>gradients/vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_8*
T0*
data_formatNHWC

Cgradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_8?^gradients/vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad

Kgradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_8D^gradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/vector_obs_encoder/hidden_1/Mul_grad/Reshape
»
Mgradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity>gradients/vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradD^gradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients/vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
å
sgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradXstream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Sigmoid~gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0

gradients/AddN_9AddNIgradients/vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency@gradients/vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape*
N

@gradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_9*
T0*
data_formatNHWC
£
Egradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_9A^gradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad

Mgradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_9F^gradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
Ć
Ogradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity@gradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradF^gradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
Ø
gradients/AddN_10AddN/gradients/truediv_grad/tuple/control_dependencygradients/Sum_grad/Tile*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape*
N
A
gradients/Mul_grad/ShapeShapeadd_1*
T0*
out_type0
M
gradients/Mul_grad/Shape_1Shapestrided_slice_2*
T0*
out_type0

(gradients/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_grad/Shapegradients/Mul_grad/Shape_1*
T0
J
gradients/Mul_grad/MulMulgradients/AddN_10strided_slice_2*
T0

gradients/Mul_grad/SumSumgradients/Mul_grad/Mul(gradients/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/Mul_grad/ReshapeReshapegradients/Mul_grad/Sumgradients/Mul_grad/Shape*
T0*
Tshape0
B
gradients/Mul_grad/Mul_1Muladd_1gradients/AddN_10*
T0

gradients/Mul_grad/Sum_1Sumgradients/Mul_grad/Mul_1*gradients/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/Mul_grad/Reshape_1Reshapegradients/Mul_grad/Sum_1gradients/Mul_grad/Shape_1*
Tshape0*
T0
g
#gradients/Mul_grad/tuple/group_depsNoOp^gradients/Mul_grad/Reshape^gradients/Mul_grad/Reshape_1
±
+gradients/Mul_grad/tuple/control_dependencyIdentitygradients/Mul_grad/Reshape$^gradients/Mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Mul_grad/Reshape
·
-gradients/Mul_grad/tuple/control_dependency_1Identitygradients/Mul_grad/Reshape_1$^gradients/Mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Mul_grad/Reshape_1
®
gradients/AddN_11AddN1gradients/truediv_1_grad/tuple/control_dependencygradients/Sum_1_grad/Tile*
T0*3
_class)
'%loc:@gradients/truediv_1_grad/Reshape*
N
C
gradients/Mul_1_grad/ShapeShapeadd_2*
T0*
out_type0
O
gradients/Mul_1_grad/Shape_1Shapestrided_slice_3*
T0*
out_type0

*gradients/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_1_grad/Shapegradients/Mul_1_grad/Shape_1*
T0
L
gradients/Mul_1_grad/MulMulgradients/AddN_11strided_slice_3*
T0

gradients/Mul_1_grad/SumSumgradients/Mul_1_grad/Mul*gradients/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/Mul_1_grad/ReshapeReshapegradients/Mul_1_grad/Sumgradients/Mul_1_grad/Shape*
T0*
Tshape0
D
gradients/Mul_1_grad/Mul_1Muladd_2gradients/AddN_11*
T0

gradients/Mul_1_grad/Sum_1Sumgradients/Mul_1_grad/Mul_1,gradients/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/Mul_1_grad/Reshape_1Reshapegradients/Mul_1_grad/Sum_1gradients/Mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/Mul_1_grad/tuple/group_depsNoOp^gradients/Mul_1_grad/Reshape^gradients/Mul_1_grad/Reshape_1
¹
-gradients/Mul_1_grad/tuple/control_dependencyIdentitygradients/Mul_1_grad/Reshape&^gradients/Mul_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/Mul_1_grad/Reshape*
T0
æ
/gradients/Mul_1_grad/tuple/control_dependency_1Identitygradients/Mul_1_grad/Reshape_1&^gradients/Mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Mul_1_grad/Reshape_1

gradients/AddN_12AddNzgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyqgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*|
_classr
pnloc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape*
N
³
qgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_12*
data_formatNHWC*
T0

vgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_12r^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad

~gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_12w^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*|
_classr
pnloc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape

gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityqgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradw^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*
_classz
xvloc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
ē
8gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMulMatMulKgradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency'vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
į
:gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1MatMulvector_obs_encoder/hidden_0/MulKgradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
Ā
Bgradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp9^gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMul;^gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
«
Jgradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentity8gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMulC^gradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMul
±
Lgradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Identity:gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1C^gradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1

gradients/AddN_13AddN|gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencysgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*~
_classt
rploc:@gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape*
N
µ
sgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_13*
T0*
data_formatNHWC

xgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_13t^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
¤
gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_13y^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*~
_classt
rploc:@gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape

gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identitysgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrady^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*
_class|
zxloc:@gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
ė
:gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulMatMulMgradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency'vector_obs_encoder/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
ē
<gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1MatMul!vector_obs_encoder_1/hidden_0/MulMgradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Č
Dgradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_depsNoOp;^gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul=^gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
³
Lgradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentity:gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulE^gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul
¹
Ngradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1Identity<gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1E^gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*O
_classE
CAloc:@gradients/vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1*
T0

gradients/AddN_14AddNMgradients/vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1Ogradients/vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*Q
_classG
ECloc:@gradients/vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad*
N
E
gradients/add_1_grad/ShapeShapeSoftmax*
T0*
out_type0
E
gradients/add_1_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0

gradients/add_1_grad/SumSum+gradients/Mul_grad/tuple/control_dependency*gradients/add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0
¢
gradients/add_1_grad/Sum_1Sum+gradients/Mul_grad/tuple/control_dependency,gradients/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
¹
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
æ
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1
G
gradients/add_2_grad/ShapeShape	Softmax_1*
T0*
out_type0
E
gradients/add_2_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1*
T0
 
gradients/add_2_grad/SumSum-gradients/Mul_1_grad/tuple/control_dependency*gradients/add_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
Tshape0*
T0
¤
gradients/add_2_grad/Sum_1Sum-gradients/Mul_1_grad/tuple/control_dependency,gradients/add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1
¹
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape
æ
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_2_grad/Reshape_1

kgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulMatMul~gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ū
mgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMul3stream_0_visual_obs_encoder/Flatten/flatten/Reshape~gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
Ū
ugradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpl^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMuln^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
÷
}gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentitykgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulv^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*~
_classt
rploc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul
ž
gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identitymgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1v^gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*
_classv
trloc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
{
4gradients/vector_obs_encoder/hidden_0/Mul_grad/ShapeShape#vector_obs_encoder/hidden_0/BiasAdd*
out_type0*
T0
}
6gradients/vector_obs_encoder/hidden_0/Mul_grad/Shape_1Shape#vector_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
Ō
Dgradients/vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients/vector_obs_encoder/hidden_0/Mul_grad/Shape6gradients/vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
³
2gradients/vector_obs_encoder/hidden_0/Mul_grad/MulMulJgradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency#vector_obs_encoder/hidden_0/Sigmoid*
T0
Ł
2gradients/vector_obs_encoder/hidden_0/Mul_grad/SumSum2gradients/vector_obs_encoder/hidden_0/Mul_grad/MulDgradients/vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ā
6gradients/vector_obs_encoder/hidden_0/Mul_grad/ReshapeReshape2gradients/vector_obs_encoder/hidden_0/Mul_grad/Sum4gradients/vector_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
µ
4gradients/vector_obs_encoder/hidden_0/Mul_grad/Mul_1Mul#vector_obs_encoder/hidden_0/BiasAddJgradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
ß
4gradients/vector_obs_encoder/hidden_0/Mul_grad/Sum_1Sum4gradients/vector_obs_encoder/hidden_0/Mul_grad/Mul_1Fgradients/vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Č
8gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape4gradients/vector_obs_encoder/hidden_0/Mul_grad/Sum_16gradients/vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
Tshape0*
T0
»
?gradients/vector_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp7^gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape9^gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
”
Ggradients/vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity6gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape@^gradients/vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*I
_class?
=;loc:@gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape*
T0
§
Igradients/vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity8gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape_1@^gradients/vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape_1

mgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
ā
ogradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMul5stream_0_visual_obs_encoder_1/Flatten/flatten/Reshapegradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
į
wgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpn^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulp^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1

gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentitymgradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulx^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*
_classv
trloc:@gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul

gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identityogradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1x^gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*
_classx
vtloc:@gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
ŗ
gradients/AddN_15AddNgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*
_classz
xvloc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
N

6gradients/vector_obs_encoder_1/hidden_0/Mul_grad/ShapeShape%vector_obs_encoder_1/hidden_0/BiasAdd*
T0*
out_type0

8gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1Shape%vector_obs_encoder_1/hidden_0/Sigmoid*
T0*
out_type0
Ś
Fgradients/vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Shape8gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0
¹
4gradients/vector_obs_encoder_1/hidden_0/Mul_grad/MulMulLgradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency%vector_obs_encoder_1/hidden_0/Sigmoid*
T0
ß
4gradients/vector_obs_encoder_1/hidden_0/Mul_grad/SumSum4gradients/vector_obs_encoder_1/hidden_0/Mul_grad/MulFgradients/vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Č
8gradients/vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeReshape4gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Sum6gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
»
6gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Mul%vector_obs_encoder_1/hidden_0/BiasAddLgradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
å
6gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1Sum6gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Hgradients/vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
Ī
:gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1Reshape6gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Sum_18gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
Į
Agradients/vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_depsNoOp9^gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape;^gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
©
Igradients/vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyIdentity8gradients/vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeB^gradients/vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
Æ
Kgradients/vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1Identity:gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1B^gradients/vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*M
_classC
A?loc:@gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1*
T0

gradients/AddN_16AddNLgradients/vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Ngradients/vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*M
_classC
A?loc:@gradients/vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1*
N
b
gradients/Softmax_grad/mulMul-gradients/add_1_grad/tuple/control_dependencySoftmax*
T0
_
,gradients/Softmax_grad/Sum/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0

gradients/Softmax_grad/SumSumgradients/Softmax_grad/mul,gradients/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
u
gradients/Softmax_grad/subSub-gradients/add_1_grad/tuple/control_dependencygradients/Softmax_grad/Sum*
T0
Q
gradients/Softmax_grad/mul_1Mulgradients/Softmax_grad/subSoftmax*
T0
f
gradients/Softmax_1_grad/mulMul-gradients/add_2_grad/tuple/control_dependency	Softmax_1*
T0
a
.gradients/Softmax_1_grad/Sum/reduction_indicesConst*
valueB :
’’’’’’’’’*
dtype0

gradients/Softmax_1_grad/SumSumgradients/Softmax_1_grad/mul.gradients/Softmax_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
y
gradients/Softmax_1_grad/subSub-gradients/add_2_grad/tuple/control_dependencygradients/Softmax_1_grad/Sum*
T0
W
gradients/Softmax_1_grad/mul_1Mulgradients/Softmax_1_grad/sub	Softmax_1*
T0

Hgradients/stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/ShapeShape&stream_0_visual_obs_encoder/conv_2/Elu*
T0*
out_type0
µ
Jgradients/stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/ReshapeReshape}gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyHgradients/stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
Ę
>gradients/vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad#vector_obs_encoder/hidden_0/SigmoidIgradients/vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0

Jgradients/stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/ShapeShape(stream_0_visual_obs_encoder_1/conv_2/Elu*
T0*
out_type0
»
Lgradients/stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/ReshapeReshapegradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyJgradients/stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
³
gradients/AddN_17AddNgradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1gradients/stream_0_visual_obs_encoder/flat_encoding_1/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*
_classv
trloc:@gradients/stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1*
N
Ģ
@gradients/vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad%vector_obs_encoder_1/hidden_0/SigmoidKgradients/vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
R
"gradients/strided_slice_grad/ShapeShapeaction_probs*
T0*
out_type0
Ą
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad"gradients/strided_slice_grad/Shapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2gradients/Softmax_grad/mul_1*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
T
$gradients/strided_slice_1_grad/ShapeShapeaction_probs*
T0*
out_type0
Ģ
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_1_grad/Shapestrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2gradients/Softmax_1_grad/mul_1*
end_mask*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask 
Å
=gradients/stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGradEluGradJgradients/stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/Reshape&stream_0_visual_obs_encoder/conv_2/Elu*
T0
’
gradients/AddN_18AddNGgradients/vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency>gradients/vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*I
_class?
=;loc:@gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape*
N

>gradients/vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_18*
T0*
data_formatNHWC
 
Cgradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_18?^gradients/vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad

Kgradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_18D^gradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/vector_obs_encoder/hidden_0/Mul_grad/Reshape
»
Mgradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity>gradients/vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradD^gradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients/vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
Ė
?gradients/stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGradEluGradLgradients/stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/Reshape(stream_0_visual_obs_encoder_1/conv_2/Elu*
T0

gradients/AddN_19AddNIgradients/vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency@gradients/vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape

@gradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_19*
data_formatNHWC*
T0
¤
Egradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_19A^gradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad

Mgradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_19F^gradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
Ć
Ogradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity@gradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradF^gradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad

gradients/AddN_20AddN0gradients/strided_slice_11_grad/StridedSliceGrad0gradients/strided_slice_13_grad/StridedSliceGrad0gradients/strided_slice_10_grad/StridedSliceGrad0gradients/strided_slice_12_grad/StridedSliceGrad-gradients/strided_slice_grad/StridedSliceGrad/gradients/strided_slice_1_grad/StridedSliceGrad*C
_class9
75loc:@gradients/strided_slice_11_grad/StridedSliceGrad*
N*
T0
J
 gradients/action_probs_grad/RankConst*
value	B :*
dtype0
i
gradients/action_probs_grad/modFloorModaction_probs/axis gradients/action_probs_grad/Rank*
T0
Q
!gradients/action_probs_grad/ShapeShapedense/MatMul*
T0*
out_type0
l
"gradients/action_probs_grad/ShapeNShapeNdense/MatMuldense_1/MatMul*
N*
T0*
out_type0
¬
(gradients/action_probs_grad/ConcatOffsetConcatOffsetgradients/action_probs_grad/mod"gradients/action_probs_grad/ShapeN$gradients/action_probs_grad/ShapeN:1*
N
”
!gradients/action_probs_grad/SliceSlicegradients/AddN_20(gradients/action_probs_grad/ConcatOffset"gradients/action_probs_grad/ShapeN*
T0*
Index0
§
#gradients/action_probs_grad/Slice_1Slicegradients/AddN_20*gradients/action_probs_grad/ConcatOffset:1$gradients/action_probs_grad/ShapeN:1*
T0*
Index0
~
,gradients/action_probs_grad/tuple/group_depsNoOp"^gradients/action_probs_grad/Slice$^gradients/action_probs_grad/Slice_1
Ń
4gradients/action_probs_grad/tuple/control_dependencyIdentity!gradients/action_probs_grad/Slice-^gradients/action_probs_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/action_probs_grad/Slice
×
6gradients/action_probs_grad/tuple/control_dependency_1Identity#gradients/action_probs_grad/Slice_1-^gradients/action_probs_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/action_probs_grad/Slice_1
³
Egradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients/stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
Ś
Jgradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_depsNoOpF^gradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad>^gradients/stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad
Å
Rgradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependencyIdentity=gradients/stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGradK^gradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients/stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad
×
Tgradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityEgradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGradK^gradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad
ē
8gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulKgradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency'vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ō
:gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationKgradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Ā
Bgradients/vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp9^gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMul;^gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
«
Jgradients/vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity8gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMulC^gradients/vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMul
±
Lgradients/vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity:gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1C^gradients/vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
·
Ggradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients/stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
ą
Lgradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_depsNoOpH^gradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGrad@^gradients/stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad
Ķ
Tgradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependencyIdentity?gradients/stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGradM^gradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad
ß
Vgradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityGgradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGradM^gradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGrad
ė
:gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulMatMulMgradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency'vector_obs_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
Ż
<gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1MatMulnext_vector_observationMgradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
Č
Dgradients/vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_depsNoOp;^gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul=^gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
³
Lgradients/vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentity:gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulE^gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul
¹
Ngradients/vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1Identity<gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1E^gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1

gradients/AddN_21AddNMgradients/vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Ogradients/vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1*Q
_classG
ECloc:@gradients/vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
N*
T0
¤
"gradients/dense/MatMul_grad/MatMulMatMul4gradients/action_probs_grad/tuple/control_dependencydense/kernel/read*
transpose_a( *
transpose_b(*
T0

$gradients/dense/MatMul_grad/MatMul_1MatMulconcat_14gradients/action_probs_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
Ó
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
Ł
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
Ŗ
$gradients/dense_1/MatMul_grad/MatMulMatMul6gradients/action_probs_grad/tuple/control_dependency_1dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
”
&gradients/dense_1/MatMul_grad/MatMul_1MatMulconcat_16gradients/action_probs_grad/tuple/control_dependency_1*
transpose_a(*
transpose_b( *
T0

.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
Ū
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul
į
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1
Ć
?gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeNShapeN&stream_0_visual_obs_encoder/conv_1/Elu.stream_0_visual_obs_encoder/conv_2/kernel/read*
T0*
out_type0*
N
 
Lgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput?gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeN.stream_0_visual_obs_encoder/conv_2/kernel/readRgradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID

Mgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter&stream_0_visual_obs_encoder/conv_1/EluAgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeN:1Rgradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
š
Igradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_depsNoOpN^gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterM^gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInput
į
Qgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependencyIdentityLgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInputJ^gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_deps*_
_classU
SQloc:@gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInput*
T0
å
Sgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityMgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterJ^gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilter
Ē
Agradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeNShapeN(stream_0_visual_obs_encoder_1/conv_1/Elu.stream_0_visual_obs_encoder/conv_2/kernel/read*
T0*
out_type0*
N
¦
Ngradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputAgradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeN.stream_0_visual_obs_encoder/conv_2/kernel/readTgradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
¤
Ogradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter(stream_0_visual_obs_encoder_1/conv_1/EluCgradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeN:1Tgradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC
ö
Kgradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_depsNoOpP^gradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilterO^gradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInput
é
Sgradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependencyIdentityNgradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInputL^gradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInput
ķ
Ugradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityOgradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilterL^gradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_deps*
T0*b
_classX
VTloc:@gradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilter
³
gradients/AddN_22AddNTgradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency_1Vgradients/stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency_1*
T0*X
_classN
LJloc:@gradients/stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad*
N

gradients/AddN_23AddNLgradients/vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Ngradients/vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1*M
_classC
A?loc:@gradients/vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1*
N*
T0

gradients/AddN_24AddN6gradients/dense_2/MatMul_grad/tuple/control_dependency4gradients/dense/MatMul_grad/tuple/control_dependency6gradients/dense_1/MatMul_grad/tuple/control_dependency*
T0*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul*
N
F
gradients/concat_1_grad/RankConst*
dtype0*
value	B :
]
gradients/concat_1_grad/modFloorModconcat_1/axisgradients/concat_1_grad/Rank*
T0
G
gradients/concat_1_grad/ShapeShapeconcat*
T0*
out_type0
m
gradients/concat_1_grad/ShapeNShapeNconcatmain_graph_0/hidden_0/Mul*
T0*
out_type0*
N

$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/modgradients/concat_1_grad/ShapeN gradients/concat_1_grad/ShapeN:1*
N

gradients/concat_1_grad/SliceSlicegradients/AddN_24$gradients/concat_1_grad/ConcatOffsetgradients/concat_1_grad/ShapeN*
T0*
Index0

gradients/concat_1_grad/Slice_1Slicegradients/AddN_24&gradients/concat_1_grad/ConcatOffset:1 gradients/concat_1_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_1_grad/tuple/group_depsNoOp^gradients/concat_1_grad/Slice ^gradients/concat_1_grad/Slice_1
Į
0gradients/concat_1_grad/tuple/control_dependencyIdentitygradients/concat_1_grad/Slice)^gradients/concat_1_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_1_grad/Slice
Ē
2gradients/concat_1_grad/tuple/control_dependency_1Identitygradients/concat_1_grad/Slice_1)^gradients/concat_1_grad/tuple/group_deps*2
_class(
&$loc:@gradients/concat_1_grad/Slice_1*
T0
Ģ
=gradients/stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGradEluGradQgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency&stream_0_visual_obs_encoder/conv_1/Elu*
T0
Ņ
?gradients/stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGradEluGradSgradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency(stream_0_visual_obs_encoder_1/conv_1/Elu*
T0
¹
gradients/AddN_25AddNSgradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency_1Ugradients/stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency_1*
T0*`
_classV
TRloc:@gradients/stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilter*
N
o
.gradients/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
Ā
>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_0/Mul_grad/Shape0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0

,gradients/main_graph_0/hidden_0/Mul_grad/MulMul2gradients/concat_1_grad/tuple/control_dependency_1main_graph_0/hidden_0/Sigmoid*
T0
Ē
,gradients/main_graph_0/hidden_0/Mul_grad/SumSum,gradients/main_graph_0/hidden_0/Mul_grad/Mul>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
°
0gradients/main_graph_0/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_0/Mul_grad/Sum.gradients/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0

.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAdd2gradients/concat_1_grad/tuple/control_dependency_1*
T0
Ķ
.gradients/main_graph_0/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1@gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_0/Mul_grad/Sum_10gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
Tshape0*
T0
©
9gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_0/Mul_grad/Reshape3^gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_0/Mul_grad/Reshape:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1
³
Egradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients/stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
Ś
Jgradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_depsNoOpF^gradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad>^gradients/stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad
Å
Rgradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependencyIdentity=gradients/stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGradK^gradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients/stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad
×
Tgradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityEgradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGradK^gradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad
·
Ggradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients/stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad*
data_formatNHWC*
T0
ą
Lgradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_depsNoOpH^gradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGrad@^gradients/stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad
Ķ
Tgradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependencyIdentity?gradients/stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGradM^gradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_deps*R
_classH
FDloc:@gradients/stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad*
T0
ß
Vgradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityGgradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGradM^gradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGrad
É
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
Ė
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
É
kgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
ē
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMul0gradients/concat_1_grad/tuple/control_dependencyJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
Ī
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mulkgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
·
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
é
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd0gradients/concat_1_grad/tuple/control_dependency*
T0
Ō
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1mgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
½
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshape[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
°
fgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOp^^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
½
ngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentity]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapeg^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
Ć
pgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1g^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
“
8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidCgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
±
?gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0.stream_0_visual_obs_encoder/conv_1/kernel/read*
T0*
out_type0*
N
 
Lgradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput?gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeN.stream_0_visual_obs_encoder/conv_1/kernel/readRgradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0

Mgradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Agradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeN:1Rgradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
š
Igradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_depsNoOpN^gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterM^gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInput
į
Qgradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependencyIdentityLgradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInputJ^gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInput
å
Sgradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityMgradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterJ^gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilter
ø
Agradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeNShapeNnext_visual_observation_0.stream_0_visual_obs_encoder/conv_1/kernel/read*
T0*
out_type0*
N
¦
Ngradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputAgradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeN.stream_0_visual_obs_encoder/conv_1/kernel/readTgradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

Ogradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilternext_visual_observation_0Cgradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeN:1Tgradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC
ö
Kgradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_depsNoOpP^gradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilterO^gradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInput
é
Sgradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependencyIdentityNgradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInputL^gradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInput
ķ
Ugradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityOgradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilterL^gradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_deps*
T0*b
_classX
VTloc:@gradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilter
³
gradients/AddN_26AddNTgradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency_1Vgradients/stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency_1*
N*
T0*X
_classN
LJloc:@gradients/stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad
»
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoidpgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ķ
gradients/AddN_27AddNAgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape*
N
z
8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_27*
data_formatNHWC*
T0

=gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_279^gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ņ
Egradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_27>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
¹
gradients/AddN_28AddNSgradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependency_1Ugradients/stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependency_1*
T0*`
_classV
TRloc:@gradients/stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilter*
N
ō
gradients/AddN_29AddNngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
§
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_29*
T0*
data_formatNHWC
ī
jgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_29f^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
ł
rgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_29k^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
×
tgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradk^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*x
_classn
ljloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
Č
4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
°
<gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1
Ü
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
½
agradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul-main_graph_0_encoder0/Flatten/flatten/Reshapergradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
·
igradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOp`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulb^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
Ē
qgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulj^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
Ķ
sgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identityagradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1j^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1

Bgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ShapeShape main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0

Dgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ReshapeReshapeqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyBgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
³
7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradDgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Reshape main_graph_0_encoder0/conv_2/Elu*
T0
§
?gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGrad7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
data_formatNHWC*
T0
Č
Dgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOp@^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad8^gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
­
Lgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentity7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGradE^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
æ
Ngradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1Identity?gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradE^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
±
9gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN main_graph_0_encoder0/conv_1/Elu(main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N

Fgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput9gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_2/kernel/readLgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0

Ggradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter main_graph_0_encoder0/conv_1/Elu;gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1Lgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
Ž
Cgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpH^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterG^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
É
Kgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityFgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputD^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*Y
_classO
MKloc:@gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput*
T0
Ķ
Mgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityGgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterD^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
ŗ
7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradKgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency main_graph_0_encoder0/conv_1/Elu*
T0
§
?gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGrad7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
data_formatNHWC*
T0
Č
Dgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOp@^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad8^gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
­
Lgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentity7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGradE^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
æ
Ngradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1Identity?gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradE^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
„
9gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0(main_graph_0_encoder0/conv_1/kernel/read*
N*
T0*
out_type0

Fgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput9gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_1/kernel/readLgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
paddingVALID*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
ų
Ggradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0;gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1Lgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
Ž
Cgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpH^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterG^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
É
Kgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityFgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputD^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
Ķ
Mgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityGgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterD^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
g
beta1_power/initial_valueConst*
dtype0*
valueB
 *fff?*
_class
loc:@dense/kernel
x
beta1_power
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape: 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
S
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense/kernel
g
beta2_power/initial_valueConst*
valueB
 *w¾?*
_class
loc:@dense/kernel*
dtype0
x
beta2_power
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape: 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/kernel
S
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense/kernel
æ
Jmain_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0
„
@main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0
£
:main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFillJmain_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¼
(main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
	container *
shape:*
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0

/main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign(main_graph_0_encoder0/conv_1/kernel/Adam:main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(*
T0
¤
-main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity(main_graph_0_encoder0/conv_1/kernel/Adam*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
Į
Lmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0
§
Bmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0
©
<main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFillLmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorBmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¾
*main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container *
shape:*
shared_name 

1main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign*main_graph_0_encoder0/conv_1/kernel/Adam_1<main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
Ø
/main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity*main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

8main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0
¬
&main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 

-main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign&main_graph_0_encoder0/conv_1/bias/Adam8main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(

+main_graph_0_encoder0/conv_1/bias/Adam/readIdentity&main_graph_0_encoder0/conv_1/bias/Adam*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
”
:main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0
®
(main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
dtype0*
	container *
shape:

/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign(main_graph_0_encoder0/conv_1/bias/Adam_1:main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(
¢
-main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity(main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
æ
Jmain_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0
„
@main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0
£
:main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFillJmain_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
T0
¼
(main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
	container *
shape: *
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0

/main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign(main_graph_0_encoder0/conv_2/kernel/Adam:main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(*
use_locking(
¤
-main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity(main_graph_0_encoder0/conv_2/kernel/Adam*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
Į
Lmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0
§
Bmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0
©
<main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFillLmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorBmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
¾
*main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
shape: *
shared_name *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 

1main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign*main_graph_0_encoder0/conv_2/kernel/Adam_1<main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(*
use_locking(*
T0
Ø
/main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity*main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

8main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
dtype0*
valueB *    *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
¬
&main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
dtype0*
	container *
shape: *
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

-main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign&main_graph_0_encoder0/conv_2/bias/Adam8main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(

+main_graph_0_encoder0/conv_2/bias/Adam/readIdentity&main_graph_0_encoder0/conv_2/bias/Adam*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
T0
”
:main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
dtype0
®
(main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*
shared_name *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
dtype0*
	container *
shape: 

/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign(main_graph_0_encoder0/conv_2/bias/Adam_1:main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(
¢
-main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity(main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
ń
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
»
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
 *
shared_name 
”
Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0

rmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
ó
hmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
Į
bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zerosFillrmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorhmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1
VariableV2*
shared_name *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container *
shape:
 
§
Wmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignAssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/readIdentityPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ģ
^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB*    *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
ł
Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam
VariableV2*
shape:*
shared_name *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

Qmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentityLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ī
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB*    *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
ū
Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1
VariableV2*
shape:*
shared_name *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

3main_graph_0/hidden_0/kernel/Adam/Initializer/zerosConst*
dtype0*
valueB	*    */
_class%
#!loc:@main_graph_0/hidden_0/kernel
§
!main_graph_0/hidden_0/kernel/Adam
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	*
shared_name 
ķ
(main_graph_0/hidden_0/kernel/Adam/AssignAssign!main_graph_0/hidden_0/kernel/Adam3main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

&main_graph_0/hidden_0/kernel/Adam/readIdentity!main_graph_0/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

5main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	*    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
©
#main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	
ó
*main_graph_0/hidden_0/kernel/Adam_1/AssignAssign#main_graph_0/hidden_0/kernel/Adam_15main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

(main_graph_0/hidden_0/kernel/Adam_1/readIdentity#main_graph_0/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

1main_graph_0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

main_graph_0/hidden_0/bias/Adam
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
å
&main_graph_0/hidden_0/bias/Adam/AssignAssignmain_graph_0/hidden_0/bias/Adam1main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

$main_graph_0/hidden_0/bias/Adam/readIdentitymain_graph_0/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

3main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_0/bias
”
!main_graph_0/hidden_0/bias/Adam_1
VariableV2*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:*
shared_name 
ė
(main_graph_0/hidden_0/bias/Adam_1/AssignAssign!main_graph_0/hidden_0/bias/Adam_13main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

&main_graph_0/hidden_0/bias/Adam_1/readIdentity!main_graph_0/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *
_class
loc:@dense/kernel
Ē
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam
VariableV2*
dtype0*
	container *
shape:	*
shared_name *
_class
loc:@dense/kernel
­
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *
_class
loc:@dense/kernel
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
Ķ
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam_1
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape:	
³
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel

5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0
{
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
Ļ
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/Adam
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
µ
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel

7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0
}
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
Õ
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:	*
shared_name *!
_class
loc:@dense_1/kernel
»
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel
~
%dense_2/kernel/Adam/Initializer/zerosConst*
valueB	*    *!
_class
loc:@dense_2/kernel*
dtype0

dense_2/kernel/Adam
VariableV2*
	container *
shape:	*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0
µ
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
e
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel

'dense_2/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *!
_class
loc:@dense_2/kernel*
dtype0

dense_2/kernel/Adam_1
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
»
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*!
_class
loc:@dense_2/kernel*
validate_shape(*
use_locking(*
T0
i
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel
u
#dense_2/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_2/bias*
dtype0

dense_2/bias/Adam
VariableV2*
_class
loc:@dense_2/bias*
dtype0*
	container *
shape:*
shared_name 
­
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_2/bias
_
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
T0*
_class
loc:@dense_2/bias
w
%dense_2/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_2/bias*
dtype0

dense_2/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense_2/bias
³
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
c
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
T0*
_class
loc:@dense_2/bias
Ė
Pstream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
±
Fstream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
»
@stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zerosFillPstream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorFstream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
Č
.stream_0_visual_obs_encoder/conv_1/kernel/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
”
5stream_0_visual_obs_encoder/conv_1/kernel/Adam/AssignAssign.stream_0_visual_obs_encoder/conv_1/kernel/Adam@stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
¶
3stream_0_visual_obs_encoder/conv_1/kernel/Adam/readIdentity.stream_0_visual_obs_encoder/conv_1/kernel/Adam*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
T0
Ķ
Rstream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
³
Hstream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
Į
Bstream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zerosFillRstream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorHstream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
Ź
0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1
VariableV2*
shared_name *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
dtype0*
	container *
shape:
§
7stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/AssignAssign0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1Bstream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
ŗ
5stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/readIdentity0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
«
>stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
dtype0
ø
,stream_0_visual_obs_encoder/conv_1/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias

3stream_0_visual_obs_encoder/conv_1/bias/Adam/AssignAssign,stream_0_visual_obs_encoder/conv_1/bias/Adam>stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
°
1stream_0_visual_obs_encoder/conv_1/bias/Adam/readIdentity,stream_0_visual_obs_encoder/conv_1/bias/Adam*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias
­
@stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
dtype0
ŗ
.stream_0_visual_obs_encoder/conv_1/bias/Adam_1
VariableV2*
shared_name *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
dtype0*
	container *
shape:

5stream_0_visual_obs_encoder/conv_1/bias/Adam_1/AssignAssign.stream_0_visual_obs_encoder/conv_1/bias/Adam_1@stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
“
3stream_0_visual_obs_encoder/conv_1/bias/Adam_1/readIdentity.stream_0_visual_obs_encoder/conv_1/bias/Adam_1*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias
Ė
Pstream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
±
Fstream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
»
@stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zerosFillPstream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorFstream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
Č
.stream_0_visual_obs_encoder/conv_2/kernel/Adam
VariableV2*
shape: *
shared_name *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0*
	container 
”
5stream_0_visual_obs_encoder/conv_2/kernel/Adam/AssignAssign.stream_0_visual_obs_encoder/conv_2/kernel/Adam@stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
¶
3stream_0_visual_obs_encoder/conv_2/kernel/Adam/readIdentity.stream_0_visual_obs_encoder/conv_2/kernel/Adam*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
Ķ
Rstream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
³
Hstream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
Į
Bstream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zerosFillRstream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorHstream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
Ź
0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1
VariableV2*
shape: *
shared_name *<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
dtype0*
	container 
§
7stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/AssignAssign0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Bstream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
ŗ
5stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/readIdentity0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel
«
>stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
dtype0
ø
,stream_0_visual_obs_encoder/conv_2/bias/Adam
VariableV2*
dtype0*
	container *
shape: *
shared_name *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias

3stream_0_visual_obs_encoder/conv_2/bias/Adam/AssignAssign,stream_0_visual_obs_encoder/conv_2/bias/Adam>stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
°
1stream_0_visual_obs_encoder/conv_2/bias/Adam/readIdentity,stream_0_visual_obs_encoder/conv_2/bias/Adam*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias
­
@stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
dtype0
ŗ
.stream_0_visual_obs_encoder/conv_2/bias/Adam_1
VariableV2*
shape: *
shared_name *:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
dtype0*
	container 

5stream_0_visual_obs_encoder/conv_2/bias/Adam_1/AssignAssign.stream_0_visual_obs_encoder/conv_2/bias/Adam_1@stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
“
3stream_0_visual_obs_encoder/conv_2/bias/Adam_1/readIdentity.stream_0_visual_obs_encoder/conv_2/bias/Adam_1*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
T0

|stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0

rstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel
ė
lstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosFill|stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorrstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel

Zstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam
VariableV2*
shared_name *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
	container *
shape:
 
Ń
astream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/AssignAssignZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adamlstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(*
use_locking(
ŗ
_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/readIdentityZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel

~stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0

tstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel
ń
nstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFill~stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensortstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel

\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:
 *
shared_name *h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
	container 
×
cstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/AssignAssign\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1nstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
¾
astream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/readIdentity\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel

jstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB*    *f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
dtype0

Xstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam
VariableV2*
shared_name *f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
dtype0*
	container *
shape:
É
_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam/AssignAssignXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adamjstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
“
]stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam/readIdentityXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias

lstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB*    *f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
dtype0

Zstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:*
shared_name *f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
dtype0*
	container 
Ļ
astream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/AssignAssignZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1lstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
ø
_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/readIdentityZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias
¦
9vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	*    *5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0
³
'vector_obs_encoder/hidden_0/kernel/Adam
VariableV2*
dtype0*
	container *
shape:	*
shared_name *5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel

.vector_obs_encoder/hidden_0/kernel/Adam/AssignAssign'vector_obs_encoder/hidden_0/kernel/Adam9vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
validate_shape(
”
,vector_obs_encoder/hidden_0/kernel/Adam/readIdentity'vector_obs_encoder/hidden_0/kernel/Adam*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel
Ø
;vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0
µ
)vector_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
dtype0*
	container *
shape:	*
shared_name 

0vector_obs_encoder/hidden_0/kernel/Adam_1/AssignAssign)vector_obs_encoder/hidden_0/kernel/Adam_1;vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel
„
.vector_obs_encoder/hidden_0/kernel/Adam_1/readIdentity)vector_obs_encoder/hidden_0/kernel/Adam_1*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel

7vector_obs_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
dtype0*
valueB*    *3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias
«
%vector_obs_encoder/hidden_0/bias/Adam
VariableV2*
shared_name *3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
dtype0*
	container *
shape:
ż
,vector_obs_encoder/hidden_0/bias/Adam/AssignAssign%vector_obs_encoder/hidden_0/bias/Adam7vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
validate_shape(

*vector_obs_encoder/hidden_0/bias/Adam/readIdentity%vector_obs_encoder/hidden_0/bias/Adam*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias
 
9vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB*    *3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
dtype0
­
'vector_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
	container *
shape:*
shared_name *3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
dtype0

.vector_obs_encoder/hidden_0/bias/Adam_1/AssignAssign'vector_obs_encoder/hidden_0/bias/Adam_19vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
validate_shape(*
use_locking(*
T0

,vector_obs_encoder/hidden_0/bias/Adam_1/readIdentity'vector_obs_encoder/hidden_0/bias/Adam_1*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias
µ
Ivector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0
£
?vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0

9vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zerosFillIvector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor?vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
“
'vector_obs_encoder/hidden_1/kernel/Adam
VariableV2*
dtype0*
	container *
shape:
*
shared_name *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel

.vector_obs_encoder/hidden_1/kernel/Adam/AssignAssign'vector_obs_encoder/hidden_1/kernel/Adam9vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
”
,vector_obs_encoder/hidden_1/kernel/Adam/readIdentity'vector_obs_encoder/hidden_1/kernel/Adam*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
·
Kvector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0
„
Avector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0
„
;vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillKvector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorAvector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
¶
)vector_obs_encoder/hidden_1/kernel/Adam_1
VariableV2*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
dtype0*
	container *
shape:
*
shared_name 

0vector_obs_encoder/hidden_1/kernel/Adam_1/AssignAssign)vector_obs_encoder/hidden_1/kernel/Adam_1;vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
validate_shape(
„
.vector_obs_encoder/hidden_1/kernel/Adam_1/readIdentity)vector_obs_encoder/hidden_1/kernel/Adam_1*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
T0

7vector_obs_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB*    *3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
dtype0
«
%vector_obs_encoder/hidden_1/bias/Adam
VariableV2*
shared_name *3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
dtype0*
	container *
shape:
ż
,vector_obs_encoder/hidden_1/bias/Adam/AssignAssign%vector_obs_encoder/hidden_1/bias/Adam7vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias

*vector_obs_encoder/hidden_1/bias/Adam/readIdentity%vector_obs_encoder/hidden_1/bias/Adam*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias
 
9vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
dtype0
­
'vector_obs_encoder/hidden_1/bias/Adam_1
VariableV2*
shared_name *3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
dtype0*
	container *
shape:

.vector_obs_encoder/hidden_1/bias/Adam_1/AssignAssign'vector_obs_encoder/hidden_1/bias/Adam_19vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias

,vector_obs_encoder/hidden_1/bias/Adam_1/readIdentity'vector_obs_encoder/hidden_1/bias/Adam_1*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias

5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0
{
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_3/kernel*
dtype0
Ļ
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_3/kernel

dense_3/kernel/Adam
VariableV2*!
_class
loc:@dense_3/kernel*
dtype0*
	container *
shape:
*
shared_name 
µ
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
e
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel

7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0
}
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_3/kernel*
dtype0
Õ
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*

index_type0*!
_class
loc:@dense_3/kernel*
T0

dense_3/kernel/Adam_1
VariableV2*
	container *
shape:
*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0
»
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
i
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*!
_class
loc:@dense_3/kernel*
T0
v
#dense_3/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_3/bias*
dtype0

dense_3/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense_3/bias
­
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
_
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias
x
%dense_3/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_3/bias*
dtype0

dense_3/bias/Adam_1
VariableV2*
_class
loc:@dense_3/bias*
dtype0*
	container *
shape:*
shared_name 
³
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
c
dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias
~
%dense_4/kernel/Adam/Initializer/zerosConst*
valueB	*    *!
_class
loc:@dense_4/kernel*
dtype0

dense_4/kernel/Adam
VariableV2*!
_class
loc:@dense_4/kernel*
dtype0*
	container *
shape:	*
shared_name 
µ
dense_4/kernel/Adam/AssignAssigndense_4/kernel/Adam%dense_4/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
e
dense_4/kernel/Adam/readIdentitydense_4/kernel/Adam*
T0*!
_class
loc:@dense_4/kernel

'dense_4/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *!
_class
loc:@dense_4/kernel*
dtype0

dense_4/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container *
shape:	
»
dense_4/kernel/Adam_1/AssignAssigndense_4/kernel/Adam_1'dense_4/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
i
dense_4/kernel/Adam_1/readIdentitydense_4/kernel/Adam_1*
T0*!
_class
loc:@dense_4/kernel
u
#dense_4/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_4/bias*
dtype0

dense_4/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense_4/bias
­
dense_4/bias/Adam/AssignAssigndense_4/bias/Adam#dense_4/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
_
dense_4/bias/Adam/readIdentitydense_4/bias/Adam*
_class
loc:@dense_4/bias*
T0
w
%dense_4/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@dense_4/bias

dense_4/bias/Adam_1
VariableV2*
_class
loc:@dense_4/bias*
dtype0*
	container *
shape:*
shared_name 
³
dense_4/bias/Adam_1/AssignAssigndense_4/bias/Adam_1%dense_4/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_4/bias*
validate_shape(*
use_locking(
c
dense_4/bias/Adam_1/readIdentitydense_4/bias/Adam_1*
T0*
_class
loc:@dense_4/bias
~
%dense_5/kernel/Adam/Initializer/zerosConst*
valueB	*    *!
_class
loc:@dense_5/kernel*
dtype0

dense_5/kernel/Adam
VariableV2*
	container *
shape:	*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0
µ
dense_5/kernel/Adam/AssignAssigndense_5/kernel/Adam%dense_5/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
e
dense_5/kernel/Adam/readIdentitydense_5/kernel/Adam*
T0*!
_class
loc:@dense_5/kernel

'dense_5/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *!
_class
loc:@dense_5/kernel*
dtype0

dense_5/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container *
shape:	
»
dense_5/kernel/Adam_1/AssignAssigndense_5/kernel/Adam_1'dense_5/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_5/kernel
i
dense_5/kernel/Adam_1/readIdentitydense_5/kernel/Adam_1*
T0*!
_class
loc:@dense_5/kernel
u
#dense_5/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_5/bias*
dtype0

dense_5/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container 
­
dense_5/bias/Adam/AssignAssigndense_5/bias/Adam#dense_5/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
_
dense_5/bias/Adam/readIdentitydense_5/bias/Adam*
T0*
_class
loc:@dense_5/bias
w
%dense_5/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_5/bias*
dtype0

dense_5/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container *
shape:
³
dense_5/bias/Adam_1/AssignAssigndense_5/bias/Adam_1%dense_5/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
c
dense_5/bias/Adam_1/readIdentitydense_5/bias/Adam_1*
T0*
_class
loc:@dense_5/bias

5dense_6/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"     *!
_class
loc:@dense_6/kernel*
dtype0
{
+dense_6/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_6/kernel*
dtype0
Ļ
%dense_6/kernel/Adam/Initializer/zerosFill5dense_6/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_6/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_6/kernel

dense_6/kernel/Adam
VariableV2*
dtype0*
	container *
shape:
*
shared_name *!
_class
loc:@dense_6/kernel
µ
dense_6/kernel/Adam/AssignAssigndense_6/kernel/Adam%dense_6/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(
e
dense_6/kernel/Adam/readIdentitydense_6/kernel/Adam*!
_class
loc:@dense_6/kernel*
T0

7dense_6/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"     *!
_class
loc:@dense_6/kernel*
dtype0
}
-dense_6/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@dense_6/kernel
Õ
'dense_6/kernel/Adam_1/Initializer/zerosFill7dense_6/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_6/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_6/kernel

dense_6/kernel/Adam_1
VariableV2*
shape:
*
shared_name *!
_class
loc:@dense_6/kernel*
dtype0*
	container 
»
dense_6/kernel/Adam_1/AssignAssigndense_6/kernel/Adam_1'dense_6/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(
i
dense_6/kernel/Adam_1/readIdentitydense_6/kernel/Adam_1*!
_class
loc:@dense_6/kernel*
T0
v
#dense_6/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_6/bias*
dtype0

dense_6/bias/Adam
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@dense_6/bias*
dtype0
­
dense_6/bias/Adam/AssignAssigndense_6/bias/Adam#dense_6/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_6/bias
_
dense_6/bias/Adam/readIdentitydense_6/bias/Adam*
T0*
_class
loc:@dense_6/bias
x
%dense_6/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_6/bias*
dtype0

dense_6/bias/Adam_1
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@dense_6/bias*
dtype0
³
dense_6/bias/Adam_1/AssignAssigndense_6/bias/Adam_1%dense_6/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(
c
dense_6/bias/Adam_1/readIdentitydense_6/bias/Adam_1*
T0*
_class
loc:@dense_6/bias

5dense_7/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *!
_class
loc:@dense_7/kernel
{
+dense_7/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@dense_7/kernel
Ļ
%dense_7/kernel/Adam/Initializer/zerosFill5dense_7/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_7/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_7/kernel

dense_7/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@dense_7/kernel*
dtype0*
	container *
shape:

µ
dense_7/kernel/Adam/AssignAssigndense_7/kernel/Adam%dense_7/kernel/Adam/Initializer/zeros*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(*
use_locking(
e
dense_7/kernel/Adam/readIdentitydense_7/kernel/Adam*
T0*!
_class
loc:@dense_7/kernel

7dense_7/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *!
_class
loc:@dense_7/kernel
}
-dense_7/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@dense_7/kernel
Õ
'dense_7/kernel/Adam_1/Initializer/zerosFill7dense_7/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_7/kernel/Adam_1/Initializer/zeros/Const*

index_type0*!
_class
loc:@dense_7/kernel*
T0

dense_7/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:
*
shared_name *!
_class
loc:@dense_7/kernel
»
dense_7/kernel/Adam_1/AssignAssigndense_7/kernel/Adam_1'dense_7/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(
i
dense_7/kernel/Adam_1/readIdentitydense_7/kernel/Adam_1*
T0*!
_class
loc:@dense_7/kernel
v
#dense_7/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_7/bias*
dtype0

dense_7/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_7/bias*
dtype0*
	container *
shape:
­
dense_7/bias/Adam/AssignAssigndense_7/bias/Adam#dense_7/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(
_
dense_7/bias/Adam/readIdentitydense_7/bias/Adam*
T0*
_class
loc:@dense_7/bias
x
%dense_7/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@dense_7/bias

dense_7/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense_7/bias
³
dense_7/bias/Adam_1/AssignAssigndense_7/bias/Adam_1%dense_7/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_7/bias
c
dense_7/bias/Adam_1/readIdentitydense_7/bias/Adam_1*
T0*
_class
loc:@dense_7/bias
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w¾?*
dtype0
9
Adam/epsilonConst*
valueB
 *wĢ+2*
dtype0
Ó
9Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam#main_graph_0_encoder0/conv_1/kernel(main_graph_0_encoder0/conv_1/kernel/Adam*main_graph_0_encoder0/conv_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonMgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
Ź
7Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam!main_graph_0_encoder0/conv_1/bias&main_graph_0_encoder0/conv_1/bias/Adam(main_graph_0_encoder0/conv_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonNgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
Ó
9Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam#main_graph_0_encoder0/conv_2/kernel(main_graph_0_encoder0/conv_2/kernel/Adam*main_graph_0_encoder0/conv_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonMgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
Ź
7Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam!main_graph_0_encoder0/conv_2/bias&main_graph_0_encoder0/conv_2/bias/Adam(main_graph_0_encoder0/conv_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonNgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
·
_Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonsgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
®
]Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilontgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
©
2Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonFgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( 
 
0Adam/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonGgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( 
É
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
Õ
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@dense_1/kernel*
use_nesterov( *
use_locking( *
T0
Õ
$Adam/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( 
Ģ
"Adam/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_2/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@dense_2/bias
µ
?Adam/update_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdam	ApplyAdam)stream_0_visual_obs_encoder/conv_1/kernel.stream_0_visual_obs_encoder/conv_1/kernel/Adam0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_28*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
use_nesterov( *
use_locking( 
«
=Adam/update_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdam	ApplyAdam'stream_0_visual_obs_encoder/conv_1/bias,stream_0_visual_obs_encoder/conv_1/bias/Adam.stream_0_visual_obs_encoder/conv_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_26*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
use_nesterov( *
use_locking( *
T0
µ
?Adam/update_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdam	ApplyAdam)stream_0_visual_obs_encoder/conv_2/kernel.stream_0_visual_obs_encoder/conv_2/kernel/Adam0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_25*
use_locking( *
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
use_nesterov( 
«
=Adam/update_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam	ApplyAdam'stream_0_visual_obs_encoder/conv_2/bias,stream_0_visual_obs_encoder/conv_2/bias/Adam.stream_0_visual_obs_encoder/conv_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_22*
use_locking( *
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
use_nesterov( 

kAdam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdamUstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernelZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_17*
use_nesterov( *
use_locking( *
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel

iAdam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdamSstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/biasXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/AdamZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_15*
use_locking( *
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
use_nesterov( 

8Adam/update_vector_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam"vector_obs_encoder/hidden_0/kernel'vector_obs_encoder/hidden_0/kernel/Adam)vector_obs_encoder/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_23*
use_locking( *
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
use_nesterov( 

6Adam/update_vector_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdam vector_obs_encoder/hidden_0/bias%vector_obs_encoder/hidden_0/bias/Adam'vector_obs_encoder/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_21*
use_locking( *
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
use_nesterov( 

8Adam/update_vector_obs_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam"vector_obs_encoder/hidden_1/kernel'vector_obs_encoder/hidden_1/kernel/Adam)vector_obs_encoder/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_16*
use_locking( *
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
use_nesterov( 

6Adam/update_vector_obs_encoder/hidden_1/bias/ApplyAdam	ApplyAdam vector_obs_encoder/hidden_1/bias%vector_obs_encoder/hidden_1/bias/Adam'vector_obs_encoder/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_14*
use_locking( *
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
use_nesterov( 
Õ
$Adam/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_3/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@dense_3/kernel*
use_nesterov( *
use_locking( *
T0
Ģ
"Adam/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_3/bias*
use_nesterov( 
Õ
$Adam/update_dense_4/kernel/ApplyAdam	ApplyAdamdense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_4/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_4/kernel*
use_nesterov( 
Ģ
"Adam/update_dense_4/bias/ApplyAdam	ApplyAdamdense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_4/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_4/bias*
use_nesterov( 
Õ
$Adam/update_dense_5/kernel/ApplyAdam	ApplyAdamdense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_5/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_5/kernel*
use_nesterov( 
Ģ
"Adam/update_dense_5/bias/ApplyAdam	ApplyAdamdense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_5/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@dense_5/bias
Õ
$Adam/update_dense_6/kernel/ApplyAdam	ApplyAdamdense_6/kerneldense_6/kernel/Adamdense_6/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_6/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*!
_class
loc:@dense_6/kernel
Ģ
"Adam/update_dense_6/bias/ApplyAdam	ApplyAdamdense_6/biasdense_6/bias/Adamdense_6/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_6/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_6/bias*
use_nesterov( 
Õ
$Adam/update_dense_7/kernel/ApplyAdam	ApplyAdamdense_7/kerneldense_7/kernel/Adamdense_7/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_7/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_7/kernel*
use_nesterov( 
Ģ
"Adam/update_dense_7/bias/ApplyAdam	ApplyAdamdense_7/biasdense_7/bias/Adamdense_7/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_7/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@dense_7/bias
Ē
Adam/mulMulbeta1_power/read
Adam/beta1#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam#^Adam/update_dense_4/bias/ApplyAdam%^Adam/update_dense_4/kernel/ApplyAdam#^Adam/update_dense_5/bias/ApplyAdam%^Adam/update_dense_5/kernel/ApplyAdam#^Adam/update_dense_6/bias/ApplyAdam%^Adam/update_dense_6/kernel/ApplyAdam#^Adam/update_dense_7/bias/ApplyAdam%^Adam/update_dense_7/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam>^Adam/update_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdam@^Adam/update_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdam>^Adam/update_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam@^Adam/update_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdamj^Adam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdaml^Adam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam7^Adam/update_vector_obs_encoder/hidden_0/bias/ApplyAdam9^Adam/update_vector_obs_encoder/hidden_0/kernel/ApplyAdam7^Adam/update_vector_obs_encoder/hidden_1/bias/ApplyAdam9^Adam/update_vector_obs_encoder/hidden_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/kernel

Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@dense/kernel*
validate_shape(
É

Adam/mul_1Mulbeta2_power/read
Adam/beta2#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam#^Adam/update_dense_4/bias/ApplyAdam%^Adam/update_dense_4/kernel/ApplyAdam#^Adam/update_dense_5/bias/ApplyAdam%^Adam/update_dense_5/kernel/ApplyAdam#^Adam/update_dense_6/bias/ApplyAdam%^Adam/update_dense_6/kernel/ApplyAdam#^Adam/update_dense_7/bias/ApplyAdam%^Adam/update_dense_7/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam>^Adam/update_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdam@^Adam/update_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdam>^Adam/update_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam@^Adam/update_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdamj^Adam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdaml^Adam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam7^Adam/update_vector_obs_encoder/hidden_0/bias/ApplyAdam9^Adam/update_vector_obs_encoder/hidden_0/kernel/ApplyAdam7^Adam/update_vector_obs_encoder/hidden_1/bias/ApplyAdam9^Adam/update_vector_obs_encoder/hidden_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/kernel

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
validate_shape(

AdamNoOp^Adam/Assign^Adam/Assign_1#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam#^Adam/update_dense_4/bias/ApplyAdam%^Adam/update_dense_4/kernel/ApplyAdam#^Adam/update_dense_5/bias/ApplyAdam%^Adam/update_dense_5/kernel/ApplyAdam#^Adam/update_dense_6/bias/ApplyAdam%^Adam/update_dense_6/kernel/ApplyAdam#^Adam/update_dense_7/bias/ApplyAdam%^Adam/update_dense_7/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam>^Adam/update_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdam@^Adam/update_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdam>^Adam/update_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam@^Adam/update_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdamj^Adam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdaml^Adam/update_stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam7^Adam/update_vector_obs_encoder/hidden_0/bias/ApplyAdam9^Adam/update_vector_obs_encoder/hidden_0/kernel/ApplyAdam7^Adam/update_vector_obs_encoder/hidden_1/bias/ApplyAdam9^Adam/update_vector_obs_encoder/hidden_1/kernel/ApplyAdam
8

save/ConstConst*
valueB Bmodel*
dtype0
ó
save/SaveV2/tensor_namesConst*Ā
valueøBµhBaction_output_shapeBbeta1_powerBbeta2_powerBdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bdense_6/biasBdense_6/bias/AdamBdense_6/bias/Adam_1Bdense_6/kernelBdense_6/kernel/AdamBdense_6/kernel/Adam_1Bdense_7/biasBdense_7/bias/AdamBdense_7/bias/Adam_1Bdense_7/kernelBdense_7/kernel/AdamBdense_7/kernel/Adam_1Bglobal_stepBis_continuous_controlBlast_rewardBmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1B!main_graph_0_encoder0/conv_1/biasB&main_graph_0_encoder0/conv_1/bias/AdamB(main_graph_0_encoder0/conv_1/bias/Adam_1B#main_graph_0_encoder0/conv_1/kernelB(main_graph_0_encoder0/conv_1/kernel/AdamB*main_graph_0_encoder0/conv_1/kernel/Adam_1B!main_graph_0_encoder0/conv_2/biasB&main_graph_0_encoder0/conv_2/bias/AdamB(main_graph_0_encoder0/conv_2/bias/Adam_1B#main_graph_0_encoder0/conv_2/kernelB(main_graph_0_encoder0/conv_2/kernel/AdamB*main_graph_0_encoder0/conv_2/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Bmemory_sizeB'stream_0_visual_obs_encoder/conv_1/biasB,stream_0_visual_obs_encoder/conv_1/bias/AdamB.stream_0_visual_obs_encoder/conv_1/bias/Adam_1B)stream_0_visual_obs_encoder/conv_1/kernelB.stream_0_visual_obs_encoder/conv_1/kernel/AdamB0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1B'stream_0_visual_obs_encoder/conv_2/biasB,stream_0_visual_obs_encoder/conv_2/bias/AdamB.stream_0_visual_obs_encoder/conv_2/bias/Adam_1B)stream_0_visual_obs_encoder/conv_2/kernelB.stream_0_visual_obs_encoder/conv_2/kernel/AdamB0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1BSstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/biasBXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/AdamBZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1BUstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernelBZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/AdamB\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1B vector_obs_encoder/hidden_0/biasB%vector_obs_encoder/hidden_0/bias/AdamB'vector_obs_encoder/hidden_0/bias/Adam_1B"vector_obs_encoder/hidden_0/kernelB'vector_obs_encoder/hidden_0/kernel/AdamB)vector_obs_encoder/hidden_0/kernel/Adam_1B vector_obs_encoder/hidden_1/biasB%vector_obs_encoder/hidden_1/bias/AdamB'vector_obs_encoder/hidden_1/bias/Adam_1B"vector_obs_encoder/hidden_1/kernelB'vector_obs_encoder/hidden_1/kernel/AdamB)vector_obs_encoder/hidden_1/kernel/Adam_1Bversion_number*
dtype0

save/SaveV2/shape_and_slicesConst*å
valueŪBŲhB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
ž
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapebeta1_powerbeta2_powerdense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1dense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1dense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1dense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1dense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1dense_6/biasdense_6/bias/Adamdense_6/bias/Adam_1dense_6/kerneldense_6/kernel/Adamdense_6/kernel/Adam_1dense_7/biasdense_7/bias/Adamdense_7/bias/Adam_1dense_7/kerneldense_7/kernel/Adamdense_7/kernel/Adam_1global_stepis_continuous_controllast_rewardmain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1main_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1!main_graph_0_encoder0/conv_1/bias&main_graph_0_encoder0/conv_1/bias/Adam(main_graph_0_encoder0/conv_1/bias/Adam_1#main_graph_0_encoder0/conv_1/kernel(main_graph_0_encoder0/conv_1/kernel/Adam*main_graph_0_encoder0/conv_1/kernel/Adam_1!main_graph_0_encoder0/conv_2/bias&main_graph_0_encoder0/conv_2/bias/Adam(main_graph_0_encoder0/conv_2/bias/Adam_1#main_graph_0_encoder0/conv_2/kernel(main_graph_0_encoder0/conv_2/kernel/Adam*main_graph_0_encoder0/conv_2/kernel/Adam_1Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1memory_size'stream_0_visual_obs_encoder/conv_1/bias,stream_0_visual_obs_encoder/conv_1/bias/Adam.stream_0_visual_obs_encoder/conv_1/bias/Adam_1)stream_0_visual_obs_encoder/conv_1/kernel.stream_0_visual_obs_encoder/conv_1/kernel/Adam0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1'stream_0_visual_obs_encoder/conv_2/bias,stream_0_visual_obs_encoder/conv_2/bias/Adam.stream_0_visual_obs_encoder/conv_2/bias/Adam_1)stream_0_visual_obs_encoder/conv_2/kernel.stream_0_visual_obs_encoder/conv_2/kernel/Adam0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Sstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/biasXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/AdamZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1Ustream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernelZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1 vector_obs_encoder/hidden_0/bias%vector_obs_encoder/hidden_0/bias/Adam'vector_obs_encoder/hidden_0/bias/Adam_1"vector_obs_encoder/hidden_0/kernel'vector_obs_encoder/hidden_0/kernel/Adam)vector_obs_encoder/hidden_0/kernel/Adam_1 vector_obs_encoder/hidden_1/bias%vector_obs_encoder/hidden_1/bias/Adam'vector_obs_encoder/hidden_1/bias/Adam_1"vector_obs_encoder/hidden_1/kernel'vector_obs_encoder/hidden_1/kernel/Adam)vector_obs_encoder/hidden_1/kernel/Adam_1version_number*v
dtypesl
j2h
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const

save/RestoreV2/tensor_namesConst"/device:CPU:0*Ā
valueøBµhBaction_output_shapeBbeta1_powerBbeta2_powerBdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bdense_6/biasBdense_6/bias/AdamBdense_6/bias/Adam_1Bdense_6/kernelBdense_6/kernel/AdamBdense_6/kernel/Adam_1Bdense_7/biasBdense_7/bias/AdamBdense_7/bias/Adam_1Bdense_7/kernelBdense_7/kernel/AdamBdense_7/kernel/Adam_1Bglobal_stepBis_continuous_controlBlast_rewardBmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1B!main_graph_0_encoder0/conv_1/biasB&main_graph_0_encoder0/conv_1/bias/AdamB(main_graph_0_encoder0/conv_1/bias/Adam_1B#main_graph_0_encoder0/conv_1/kernelB(main_graph_0_encoder0/conv_1/kernel/AdamB*main_graph_0_encoder0/conv_1/kernel/Adam_1B!main_graph_0_encoder0/conv_2/biasB&main_graph_0_encoder0/conv_2/bias/AdamB(main_graph_0_encoder0/conv_2/bias/Adam_1B#main_graph_0_encoder0/conv_2/kernelB(main_graph_0_encoder0/conv_2/kernel/AdamB*main_graph_0_encoder0/conv_2/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Bmemory_sizeB'stream_0_visual_obs_encoder/conv_1/biasB,stream_0_visual_obs_encoder/conv_1/bias/AdamB.stream_0_visual_obs_encoder/conv_1/bias/Adam_1B)stream_0_visual_obs_encoder/conv_1/kernelB.stream_0_visual_obs_encoder/conv_1/kernel/AdamB0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1B'stream_0_visual_obs_encoder/conv_2/biasB,stream_0_visual_obs_encoder/conv_2/bias/AdamB.stream_0_visual_obs_encoder/conv_2/bias/Adam_1B)stream_0_visual_obs_encoder/conv_2/kernelB.stream_0_visual_obs_encoder/conv_2/kernel/AdamB0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1BSstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/biasBXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/AdamBZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1BUstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernelBZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/AdamB\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1B vector_obs_encoder/hidden_0/biasB%vector_obs_encoder/hidden_0/bias/AdamB'vector_obs_encoder/hidden_0/bias/Adam_1B"vector_obs_encoder/hidden_0/kernelB'vector_obs_encoder/hidden_0/kernel/AdamB)vector_obs_encoder/hidden_0/kernel/Adam_1B vector_obs_encoder/hidden_1/biasB%vector_obs_encoder/hidden_1/bias/AdamB'vector_obs_encoder/hidden_1/bias/Adam_1B"vector_obs_encoder/hidden_1/kernelB'vector_obs_encoder/hidden_1/kernel/AdamB)vector_obs_encoder/hidden_1/kernel/Adam_1Bversion_number*
dtype0
¬
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*å
valueŪBŲhB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
ģ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*v
dtypesl
j2h

save/AssignAssignaction_output_shapesave/RestoreV2*
T0*&
_class
loc:@action_output_shape*
validate_shape(*
use_locking(

save/Assign_1Assignbeta1_powersave/RestoreV2:1*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/kernel

save/Assign_2Assignbeta2_powersave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_3Assigndense/kernelsave/RestoreV2:3*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_4Assigndense/kernel/Adamsave/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_5Assigndense/kernel/Adam_1save/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_6Assigndense_1/kernelsave/RestoreV2:6*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_7Assigndense_1/kernel/Adamsave/RestoreV2:7*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_8Assigndense_1/kernel/Adam_1save/RestoreV2:8*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_9Assigndense_2/biassave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(

save/Assign_10Assigndense_2/bias/Adamsave/RestoreV2:10*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(

save/Assign_11Assigndense_2/bias/Adam_1save/RestoreV2:11*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(

save/Assign_12Assigndense_2/kernelsave/RestoreV2:12*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_2/kernel

save/Assign_13Assigndense_2/kernel/Adamsave/RestoreV2:13*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(

save/Assign_14Assigndense_2/kernel/Adam_1save/RestoreV2:14*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(

save/Assign_15Assigndense_3/biassave/RestoreV2:15*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_3/bias

save/Assign_16Assigndense_3/bias/Adamsave/RestoreV2:16*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(

save/Assign_17Assigndense_3/bias/Adam_1save/RestoreV2:17*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(

save/Assign_18Assigndense_3/kernelsave/RestoreV2:18*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(

save/Assign_19Assigndense_3/kernel/Adamsave/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(

save/Assign_20Assigndense_3/kernel/Adam_1save/RestoreV2:20*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(

save/Assign_21Assigndense_4/biassave/RestoreV2:21*
_class
loc:@dense_4/bias*
validate_shape(*
use_locking(*
T0

save/Assign_22Assigndense_4/bias/Adamsave/RestoreV2:22*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(

save/Assign_23Assigndense_4/bias/Adam_1save/RestoreV2:23*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(

save/Assign_24Assigndense_4/kernelsave/RestoreV2:24*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(

save/Assign_25Assigndense_4/kernel/Adamsave/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(

save/Assign_26Assigndense_4/kernel/Adam_1save/RestoreV2:26*!
_class
loc:@dense_4/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_27Assigndense_5/biassave/RestoreV2:27*
_class
loc:@dense_5/bias*
validate_shape(*
use_locking(*
T0

save/Assign_28Assigndense_5/bias/Adamsave/RestoreV2:28*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(

save/Assign_29Assigndense_5/bias/Adam_1save/RestoreV2:29*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(

save/Assign_30Assigndense_5/kernelsave/RestoreV2:30*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_5/kernel

save/Assign_31Assigndense_5/kernel/Adamsave/RestoreV2:31*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_5/kernel

save/Assign_32Assigndense_5/kernel/Adam_1save/RestoreV2:32*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_5/kernel

save/Assign_33Assigndense_6/biassave/RestoreV2:33*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(

save/Assign_34Assigndense_6/bias/Adamsave/RestoreV2:34*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(

save/Assign_35Assigndense_6/bias/Adam_1save/RestoreV2:35*
T0*
_class
loc:@dense_6/bias*
validate_shape(*
use_locking(

save/Assign_36Assigndense_6/kernelsave/RestoreV2:36*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(

save/Assign_37Assigndense_6/kernel/Adamsave/RestoreV2:37*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(

save/Assign_38Assigndense_6/kernel/Adam_1save/RestoreV2:38*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(

save/Assign_39Assigndense_7/biassave/RestoreV2:39*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_7/bias

save/Assign_40Assigndense_7/bias/Adamsave/RestoreV2:40*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(

save/Assign_41Assigndense_7/bias/Adam_1save/RestoreV2:41*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(

save/Assign_42Assigndense_7/kernelsave/RestoreV2:42*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(

save/Assign_43Assigndense_7/kernel/Adamsave/RestoreV2:43*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(*
use_locking(

save/Assign_44Assigndense_7/kernel/Adam_1save/RestoreV2:44*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(*
use_locking(

save/Assign_45Assignglobal_stepsave/RestoreV2:45*
validate_shape(*
use_locking(*
T0*
_class
loc:@global_step

save/Assign_46Assignis_continuous_controlsave/RestoreV2:46*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(

save/Assign_47Assignlast_rewardsave/RestoreV2:47*
T0*
_class
loc:@last_reward*
validate_shape(*
use_locking(
Ø
save/Assign_48Assignmain_graph_0/hidden_0/biassave/RestoreV2:48*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
­
save/Assign_49Assignmain_graph_0/hidden_0/bias/Adamsave/RestoreV2:49*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(
Æ
save/Assign_50Assign!main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:50*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(
¬
save/Assign_51Assignmain_graph_0/hidden_0/kernelsave/RestoreV2:51*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
±
save/Assign_52Assign!main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:52*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
³
save/Assign_53Assign#main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:53*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
¶
save/Assign_54Assign!main_graph_0_encoder0/conv_1/biassave/RestoreV2:54*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(
»
save/Assign_55Assign&main_graph_0_encoder0/conv_1/bias/Adamsave/RestoreV2:55*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(*
use_locking(*
T0
½
save/Assign_56Assign(main_graph_0_encoder0/conv_1/bias/Adam_1save/RestoreV2:56*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
validate_shape(
ŗ
save/Assign_57Assign#main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:57*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(
æ
save/Assign_58Assign(main_graph_0_encoder0/conv_1/kernel/Adamsave/RestoreV2:58*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(*
T0
Į
save/Assign_59Assign*main_graph_0_encoder0/conv_1/kernel/Adam_1save/RestoreV2:59*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
validate_shape(*
use_locking(*
T0
¶
save/Assign_60Assign!main_graph_0_encoder0/conv_2/biassave/RestoreV2:60*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(
»
save/Assign_61Assign&main_graph_0_encoder0/conv_2/bias/Adamsave/RestoreV2:61*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
validate_shape(
½
save/Assign_62Assign(main_graph_0_encoder0/conv_2/bias/Adam_1save/RestoreV2:62*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
ŗ
save/Assign_63Assign#main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:63*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(
æ
save/Assign_64Assign(main_graph_0_encoder0/conv_2/kernel/Adamsave/RestoreV2:64*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
validate_shape(
Į
save/Assign_65Assign*main_graph_0_encoder0/conv_2/kernel/Adam_1save/RestoreV2:65*
validate_shape(*
use_locking(*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

save/Assign_66AssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave/RestoreV2:66*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

save/Assign_67AssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave/RestoreV2:67*
use_locking(*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(

save/Assign_68AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save/RestoreV2:68*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(*
use_locking(

save/Assign_69AssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave/RestoreV2:69*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(

save/Assign_70AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave/RestoreV2:70*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(

save/Assign_71AssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save/RestoreV2:71*
use_locking(*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(

save/Assign_72Assignmemory_sizesave/RestoreV2:72*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
Ā
save/Assign_73Assign'stream_0_visual_obs_encoder/conv_1/biassave/RestoreV2:73*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias
Ē
save/Assign_74Assign,stream_0_visual_obs_encoder/conv_1/bias/Adamsave/RestoreV2:74*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(*
use_locking(*
T0
É
save/Assign_75Assign.stream_0_visual_obs_encoder/conv_1/bias/Adam_1save/RestoreV2:75*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(*
use_locking(
Ę
save/Assign_76Assign)stream_0_visual_obs_encoder/conv_1/kernelsave/RestoreV2:76*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
Ė
save/Assign_77Assign.stream_0_visual_obs_encoder/conv_1/kernel/Adamsave/RestoreV2:77*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(*
use_locking(
Ķ
save/Assign_78Assign0stream_0_visual_obs_encoder/conv_1/kernel/Adam_1save/RestoreV2:78*
validate_shape(*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_1/kernel
Ā
save/Assign_79Assign'stream_0_visual_obs_encoder/conv_2/biassave/RestoreV2:79*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
Ē
save/Assign_80Assign,stream_0_visual_obs_encoder/conv_2/bias/Adamsave/RestoreV2:80*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
É
save/Assign_81Assign.stream_0_visual_obs_encoder/conv_2/bias/Adam_1save/RestoreV2:81*
use_locking(*
T0*:
_class0
.,loc:@stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
Ę
save/Assign_82Assign)stream_0_visual_obs_encoder/conv_2/kernelsave/RestoreV2:82*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
Ė
save/Assign_83Assign.stream_0_visual_obs_encoder/conv_2/kernel/Adamsave/RestoreV2:83*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
Ķ
save/Assign_84Assign0stream_0_visual_obs_encoder/conv_2/kernel/Adam_1save/RestoreV2:84*
use_locking(*
T0*<
_class2
0.loc:@stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(

save/Assign_85AssignSstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/biassave/RestoreV2:85*
validate_shape(*
use_locking(*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias

save/Assign_86AssignXstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:86*
validate_shape(*
use_locking(*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias
”
save/Assign_87AssignZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:87*
use_locking(*
T0*f
_class\
ZXloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(

save/Assign_88AssignUstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernelsave/RestoreV2:88*
use_locking(*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
£
save/Assign_89AssignZstream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:89*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
„
save/Assign_90Assign\stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:90*
use_locking(*
T0*h
_class^
\Zloc:@stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
“
save/Assign_91Assign vector_obs_encoder/hidden_0/biassave/RestoreV2:91*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
validate_shape(
¹
save/Assign_92Assign%vector_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:92*
validate_shape(*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias
»
save/Assign_93Assign'vector_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:93*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_0/bias*
validate_shape(
ø
save/Assign_94Assign"vector_obs_encoder/hidden_0/kernelsave/RestoreV2:94*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
validate_shape(*
use_locking(
½
save/Assign_95Assign'vector_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:95*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel
æ
save/Assign_96Assign)vector_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:96*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_0/kernel*
validate_shape(
“
save/Assign_97Assign vector_obs_encoder/hidden_1/biassave/RestoreV2:97*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
validate_shape(
¹
save/Assign_98Assign%vector_obs_encoder/hidden_1/bias/Adamsave/RestoreV2:98*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
validate_shape(
»
save/Assign_99Assign'vector_obs_encoder/hidden_1/bias/Adam_1save/RestoreV2:99*
use_locking(*
T0*3
_class)
'%loc:@vector_obs_encoder/hidden_1/bias*
validate_shape(
ŗ
save/Assign_100Assign"vector_obs_encoder/hidden_1/kernelsave/RestoreV2:100*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
æ
save/Assign_101Assign'vector_obs_encoder/hidden_1/kernel/Adamsave/RestoreV2:101*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel
Į
save/Assign_102Assign)vector_obs_encoder/hidden_1/kernel/Adam_1save/RestoreV2:102*
use_locking(*
T0*5
_class+
)'loc:@vector_obs_encoder/hidden_1/kernel*
validate_shape(

save/Assign_103Assignversion_numbersave/RestoreV2:103*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
ų
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_100^save/Assign_101^save/Assign_102^save/Assign_103^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_9^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97^save/Assign_98^save/Assign_99
ł"
initNoOp^action_output_shape/Assign^beta1_power/Assign^beta2_power/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign^dense_4/bias/Adam/Assign^dense_4/bias/Adam_1/Assign^dense_4/bias/Assign^dense_4/kernel/Adam/Assign^dense_4/kernel/Adam_1/Assign^dense_4/kernel/Assign^dense_5/bias/Adam/Assign^dense_5/bias/Adam_1/Assign^dense_5/bias/Assign^dense_5/kernel/Adam/Assign^dense_5/kernel/Adam_1/Assign^dense_5/kernel/Assign^dense_6/bias/Adam/Assign^dense_6/bias/Adam_1/Assign^dense_6/bias/Assign^dense_6/kernel/Adam/Assign^dense_6/kernel/Adam_1/Assign^dense_6/kernel/Assign^dense_7/bias/Adam/Assign^dense_7/bias/Adam_1/Assign^dense_7/bias/Assign^dense_7/kernel/Adam/Assign^dense_7/kernel/Adam_1/Assign^dense_7/kernel/Assign^global_step/Assign^is_continuous_control/Assign^last_reward/Assign'^main_graph_0/hidden_0/bias/Adam/Assign)^main_graph_0/hidden_0/bias/Adam_1/Assign"^main_graph_0/hidden_0/bias/Assign)^main_graph_0/hidden_0/kernel/Adam/Assign+^main_graph_0/hidden_0/kernel/Adam_1/Assign$^main_graph_0/hidden_0/kernel/Assign.^main_graph_0_encoder0/conv_1/bias/Adam/Assign0^main_graph_0_encoder0/conv_1/bias/Adam_1/Assign)^main_graph_0_encoder0/conv_1/bias/Assign0^main_graph_0_encoder0/conv_1/kernel/Adam/Assign2^main_graph_0_encoder0/conv_1/kernel/Adam_1/Assign+^main_graph_0_encoder0/conv_1/kernel/Assign.^main_graph_0_encoder0/conv_2/bias/Adam/Assign0^main_graph_0_encoder0/conv_2/bias/Adam_1/Assign)^main_graph_0_encoder0/conv_2/bias/Assign0^main_graph_0_encoder0/conv_2/kernel/Adam/Assign2^main_graph_0_encoder0/conv_2/kernel/Adam_1/Assign+^main_graph_0_encoder0/conv_2/kernel/AssignT^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignO^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignX^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignQ^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Assign^memory_size/Assign4^stream_0_visual_obs_encoder/conv_1/bias/Adam/Assign6^stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Assign/^stream_0_visual_obs_encoder/conv_1/bias/Assign6^stream_0_visual_obs_encoder/conv_1/kernel/Adam/Assign8^stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Assign1^stream_0_visual_obs_encoder/conv_1/kernel/Assign4^stream_0_visual_obs_encoder/conv_2/bias/Adam/Assign6^stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Assign/^stream_0_visual_obs_encoder/conv_2/bias/Assign6^stream_0_visual_obs_encoder/conv_2/kernel/Adam/Assign8^stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Assign1^stream_0_visual_obs_encoder/conv_2/kernel/Assign`^stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam/Assignb^stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Assign[^stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/bias/Assignb^stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Assignd^stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Assign]^stream_0_visual_obs_encoder/flat_encoding/stream_0_visual_obs_encoder/hidden_0/kernel/Assign-^vector_obs_encoder/hidden_0/bias/Adam/Assign/^vector_obs_encoder/hidden_0/bias/Adam_1/Assign(^vector_obs_encoder/hidden_0/bias/Assign/^vector_obs_encoder/hidden_0/kernel/Adam/Assign1^vector_obs_encoder/hidden_0/kernel/Adam_1/Assign*^vector_obs_encoder/hidden_0/kernel/Assign-^vector_obs_encoder/hidden_1/bias/Adam/Assign/^vector_obs_encoder/hidden_1/bias/Adam_1/Assign(^vector_obs_encoder/hidden_1/bias/Assign/^vector_obs_encoder/hidden_1/kernel/Adam/Assign1^vector_obs_encoder/hidden_1/kernel/Adam_1/Assign*^vector_obs_encoder/hidden_1/kernel/Assign^version_number/Assign"
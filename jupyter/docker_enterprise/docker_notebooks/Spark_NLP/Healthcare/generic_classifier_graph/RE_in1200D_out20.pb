
A
inputsPlaceholder*
shape:’’’’’’’’’°	*
dtype0
A
targetsPlaceholder*
dtype0*
shape:’’’’’’’’’
2
ConstConst*
dtype0*
valueB
 *o:
H
learning_ratePlaceholderWithDefaultConst*
dtype0*
shape: 
B
ones/shape_as_tensorConst*
valueB:*
dtype0
7

ones/ConstConst*
valueB
 *  ?*
dtype0
I
onesFillones/shape_as_tensor
ones/Const*
T0*

index_type0
K
class_weightsPlaceholderWithDefaultones*
dtype0*
shape:
4
Const_1Const*
valueB
 *    *
dtype0
D
dropoutPlaceholderWithDefaultConst_1*
dtype0*
shape: 
Q
hidden0/random_uniform/shapeConst*
valueB"°    *
dtype0
G
hidden0/random_uniform/minConst*
valueB
 *ēÓz½*
dtype0
G
hidden0/random_uniform/maxConst*
dtype0*
valueB
 *ēÓz=

$hidden0/random_uniform/RandomUniformRandomUniformhidden0/random_uniform/shape*
seed±’å)*
T0*
dtype0*
seed2Ö
b
hidden0/random_uniform/subSubhidden0/random_uniform/maxhidden0/random_uniform/min*
T0
l
hidden0/random_uniform/mulMul$hidden0/random_uniform/RandomUniformhidden0/random_uniform/sub*
T0
^
hidden0/random_uniformAddhidden0/random_uniform/mulhidden0/random_uniform/min*
T0
d
hidden0/kernel
VariableV2*
	container *
shape:
°	*
shared_name *
dtype0

hidden0/kernel/AssignAssignhidden0/kernelhidden0/random_uniform*
T0*!
_class
loc:@hidden0/kernel*
validate_shape(*
use_locking(
[
hidden0/kernel/readIdentityhidden0/kernel*
T0*!
_class
loc:@hidden0/kernel
?
hidden0/ConstConst*
valueB*    *
dtype0
]
hidden0/bias
VariableV2*
shape:*
shared_name *
dtype0*
	container 

hidden0/bias/AssignAssignhidden0/biashidden0/Const*
use_locking(*
T0*
_class
loc:@hidden0/bias*
validate_shape(
U
hidden0/bias/readIdentityhidden0/bias*
T0*
_class
loc:@hidden0/bias
d
hidden0/MatMulMatMulinputshidden0/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
hidden0/BiasAddBiasAddhidden0/MatMulhidden0/bias/read*
T0*
data_formatNHWC
.
hidden0/ReluReluhidden0/BiasAdd*
T0
Q
hidden1/random_uniform/shapeConst*
valueB"  Č   *
dtype0
G
hidden1/random_uniform/minConst*
valueB
 *ĶĢĢ½*
dtype0
G
hidden1/random_uniform/maxConst*
dtype0*
valueB
 *ĶĢĢ=

$hidden1/random_uniform/RandomUniformRandomUniformhidden1/random_uniform/shape*
seed2ŚČ®*
seed±’å)*
T0*
dtype0
b
hidden1/random_uniform/subSubhidden1/random_uniform/maxhidden1/random_uniform/min*
T0
l
hidden1/random_uniform/mulMul$hidden1/random_uniform/RandomUniformhidden1/random_uniform/sub*
T0
^
hidden1/random_uniformAddhidden1/random_uniform/mulhidden1/random_uniform/min*
T0
d
hidden1/kernel
VariableV2*
shape:
Č*
shared_name *
dtype0*
	container 

hidden1/kernel/AssignAssignhidden1/kernelhidden1/random_uniform*
use_locking(*
T0*!
_class
loc:@hidden1/kernel*
validate_shape(
[
hidden1/kernel/readIdentityhidden1/kernel*
T0*!
_class
loc:@hidden1/kernel
?
hidden1/ConstConst*
valueBČ*    *
dtype0
]
hidden1/bias
VariableV2*
shape:Č*
shared_name *
dtype0*
	container 

hidden1/bias/AssignAssignhidden1/biashidden1/Const*
use_locking(*
T0*
_class
loc:@hidden1/bias*
validate_shape(
U
hidden1/bias/readIdentityhidden1/bias*
_class
loc:@hidden1/bias*
T0
j
hidden1/MatMulMatMulhidden0/Reluhidden1/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
hidden1/BiasAddBiasAddhidden1/MatMulhidden1/bias/read*
T0*
data_formatNHWC
.
hidden1/ReluReluhidden1/BiasAdd*
T0
Q
hidden2/random_uniform/shapeConst*
valueB"Č   d   *
dtype0
G
hidden2/random_uniform/minConst*
valueB
 *ĆŠ¾*
dtype0
G
hidden2/random_uniform/maxConst*
valueB
 *ĆŠ>*
dtype0

$hidden2/random_uniform/RandomUniformRandomUniformhidden2/random_uniform/shape*
seed±’å)*
T0*
dtype0*
seed2²ö
b
hidden2/random_uniform/subSubhidden2/random_uniform/maxhidden2/random_uniform/min*
T0
l
hidden2/random_uniform/mulMul$hidden2/random_uniform/RandomUniformhidden2/random_uniform/sub*
T0
^
hidden2/random_uniformAddhidden2/random_uniform/mulhidden2/random_uniform/min*
T0
c
hidden2/kernel
VariableV2*
shared_name *
dtype0*
	container *
shape:	Čd

hidden2/kernel/AssignAssignhidden2/kernelhidden2/random_uniform*!
_class
loc:@hidden2/kernel*
validate_shape(*
use_locking(*
T0
[
hidden2/kernel/readIdentityhidden2/kernel*
T0*!
_class
loc:@hidden2/kernel
>
hidden2/ConstConst*
valueBd*    *
dtype0
\
hidden2/bias
VariableV2*
	container *
shape:d*
shared_name *
dtype0

hidden2/bias/AssignAssignhidden2/biashidden2/Const*
validate_shape(*
use_locking(*
T0*
_class
loc:@hidden2/bias
U
hidden2/bias/readIdentityhidden2/bias*
T0*
_class
loc:@hidden2/bias
j
hidden2/MatMulMatMulhidden1/Reluhidden2/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
hidden2/BiasAddBiasAddhidden2/MatMulhidden2/bias/read*
T0*
data_formatNHWC
.
hidden2/ReluReluhidden2/BiasAdd*
T0
Q
hidden3/random_uniform/shapeConst*
dtype0*
valueB"d   2   
G
hidden3/random_uniform/minConst*
valueB
 *ĶĢL¾*
dtype0
G
hidden3/random_uniform/maxConst*
valueB
 *ĶĢL>*
dtype0

$hidden3/random_uniform/RandomUniformRandomUniformhidden3/random_uniform/shape*
dtype0*
seed2Ęų*
seed±’å)*
T0
b
hidden3/random_uniform/subSubhidden3/random_uniform/maxhidden3/random_uniform/min*
T0
l
hidden3/random_uniform/mulMul$hidden3/random_uniform/RandomUniformhidden3/random_uniform/sub*
T0
^
hidden3/random_uniformAddhidden3/random_uniform/mulhidden3/random_uniform/min*
T0
b
hidden3/kernel
VariableV2*
dtype0*
	container *
shape
:d2*
shared_name 

hidden3/kernel/AssignAssignhidden3/kernelhidden3/random_uniform*
use_locking(*
T0*!
_class
loc:@hidden3/kernel*
validate_shape(
[
hidden3/kernel/readIdentityhidden3/kernel*
T0*!
_class
loc:@hidden3/kernel
>
hidden3/ConstConst*
valueB2*    *
dtype0
\
hidden3/bias
VariableV2*
shared_name *
dtype0*
	container *
shape:2

hidden3/bias/AssignAssignhidden3/biashidden3/Const*
use_locking(*
T0*
_class
loc:@hidden3/bias*
validate_shape(
U
hidden3/bias/readIdentityhidden3/bias*
T0*
_class
loc:@hidden3/bias
j
hidden3/MatMulMatMulhidden2/Reluhidden3/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
hidden3/BiasAddBiasAddhidden3/MatMulhidden3/bias/read*
T0*
data_formatNHWC
.
hidden3/ReluReluhidden3/BiasAdd*
T0
2
mul/yConst*
valueB
 *  ?*
dtype0
(
mulMulhidden3/Relumul/y*
T0
6
	Minimum/xConst*
valueB
 *  ?*
dtype0
/
MinimumMinimum	Minimum/xdropout*
T0
8
Minimum_1/xConst*
valueB
 *  ?*
dtype0
3
	Minimum_1MinimumMinimum_1/xMinimum*
T0
6
dropout_1/ShapeShapemul*
T0*
out_type0
I
dropout_1/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_1/random_uniform/maxConst*
valueB
 *  ?*
dtype0
w
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape*
T0*
dtype0*
seed2 *

seed 
h
dropout_1/random_uniform/subSubdropout_1/random_uniform/maxdropout_1/random_uniform/min*
T0
r
dropout_1/random_uniform/mulMul&dropout_1/random_uniform/RandomUniformdropout_1/random_uniform/sub*
T0
d
dropout_1/random_uniformAdddropout_1/random_uniform/muldropout_1/random_uniform/min*
T0
<
dropout_1/sub/xConst*
valueB
 *  ?*
dtype0
9
dropout_1/subSubdropout_1/sub/x	Minimum_1*
T0
@
dropout_1/truediv/xConst*
valueB
 *  ?*
dtype0
I
dropout_1/truedivRealDivdropout_1/truediv/xdropout_1/sub*
T0
T
dropout_1/GreaterEqualGreaterEqualdropout_1/random_uniform	Minimum_1*
T0
5
dropout_1/mulMulmuldropout_1/truediv*
T0
V
dropout_1/CastCastdropout_1/GreaterEqual*
Truncate( *

DstT0*

SrcT0

>
dropout_1/mul_1Muldropout_1/muldropout_1/Cast*
T0
Q
dense_1/random_uniform/shapeConst*
valueB"2      *
dtype0
G
dense_1/random_uniform/minConst*
valueB
 *ōå¾*
dtype0
G
dense_1/random_uniform/maxConst*
valueB
 *ōå>*
dtype0

$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
dtype0*
seed2źæÆ*
seed±’å)*
T0
b
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0
l
dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0
^
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0
b
dense_1/kernel
VariableV2*
dtype0*
	container *
shape
:2*
shared_name 

dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
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
>
dense_1/ConstConst*
valueB*    *
dtype0
\
dense_1/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name 

dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
m
dense_1/MatMulMatMuldropout_1/mul_1dense_1/kernel/read*
transpose_a( *
transpose_b( *
T0
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
L
batch_normalization_1/ConstConst*
valueB*  ?*
dtype0
k
batch_normalization_1/gamma
VariableV2*
shared_name *
dtype0*
	container *
shape:
Č
"batch_normalization_1/gamma/AssignAssignbatch_normalization_1/gammabatch_normalization_1/Const*
T0*.
_class$
" loc:@batch_normalization_1/gamma*
validate_shape(*
use_locking(

 batch_normalization_1/gamma/readIdentitybatch_normalization_1/gamma*
T0*.
_class$
" loc:@batch_normalization_1/gamma
N
batch_normalization_1/Const_1Const*
valueB*    *
dtype0
j
batch_normalization_1/beta
VariableV2*
dtype0*
	container *
shape:*
shared_name 
Ē
!batch_normalization_1/beta/AssignAssignbatch_normalization_1/betabatch_normalization_1/Const_1*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_1/beta*
validate_shape(

batch_normalization_1/beta/readIdentitybatch_normalization_1/beta*
T0*-
_class#
!loc:@batch_normalization_1/beta
N
batch_normalization_1/Const_2Const*
valueB*    *
dtype0
q
!batch_normalization_1/moving_mean
VariableV2*
shape:*
shared_name *
dtype0*
	container 
Ü
(batch_normalization_1/moving_mean/AssignAssign!batch_normalization_1/moving_meanbatch_normalization_1/Const_2*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

&batch_normalization_1/moving_mean/readIdentity!batch_normalization_1/moving_mean*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
N
batch_normalization_1/Const_3Const*
valueB*  ?*
dtype0
u
%batch_normalization_1/moving_variance
VariableV2*
shared_name *
dtype0*
	container *
shape:
č
,batch_normalization_1/moving_variance/AssignAssign%batch_normalization_1/moving_variancebatch_normalization_1/Const_3*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(
 
*batch_normalization_1/moving_variance/readIdentity%batch_normalization_1/moving_variance*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
b
4batch_normalization_1/moments/mean/reduction_indicesConst*
valueB: *
dtype0

"batch_normalization_1/moments/meanMeandense_1/BiasAdd4batch_normalization_1/moments/mean/reduction_indices*
T0*

Tidx0*
	keep_dims(
g
*batch_normalization_1/moments/StopGradientStopGradient"batch_normalization_1/moments/mean*
T0

/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencedense_1/BiasAdd*batch_normalization_1/moments/StopGradient*
T0
f
8batch_normalization_1/moments/variance/reduction_indicesConst*
valueB: *
dtype0
æ
&batch_normalization_1/moments/varianceMean/batch_normalization_1/moments/SquaredDifference8batch_normalization_1/moments/variance/reduction_indices*

Tidx0*
	keep_dims(*
T0
t
%batch_normalization_1/moments/SqueezeSqueeze"batch_normalization_1/moments/mean*
squeeze_dims
 *
T0
z
'batch_normalization_1/moments/Squeeze_1Squeeze&batch_normalization_1/moments/variance*
squeeze_dims
 *
T0
R
%batch_normalization_1/batchnorm/add/yConst*
valueB
 *o:*
dtype0

#batch_normalization_1/batchnorm/addAddV2'batch_normalization_1/moments/Squeeze_1%batch_normalization_1/batchnorm/add/y*
T0
\
%batch_normalization_1/batchnorm/RsqrtRsqrt#batch_normalization_1/batchnorm/add*
T0
|
#batch_normalization_1/batchnorm/mulMul%batch_normalization_1/batchnorm/Rsqrt batch_normalization_1/gamma/read*
T0
k
%batch_normalization_1/batchnorm/mul_1Muldense_1/BiasAdd#batch_normalization_1/batchnorm/mul*
T0

%batch_normalization_1/batchnorm/mul_2Mul%batch_normalization_1/moments/Squeeze#batch_normalization_1/batchnorm/mul*
T0
{
#batch_normalization_1/batchnorm/subSubbatch_normalization_1/beta/read%batch_normalization_1/batchnorm/mul_2*
T0

%batch_normalization_1/batchnorm/add_1AddV2%batch_normalization_1/batchnorm/mul_1#batch_normalization_1/batchnorm/sub*
T0
N
batch_normalization_1/ShapeShapedense_1/BiasAdd*
T0*
out_type0
W
)batch_normalization_1/strided_slice/stackConst*
valueB: *
dtype0
Y
+batch_normalization_1/strided_slice/stack_1Const*
valueB:*
dtype0
Y
+batch_normalization_1/strided_slice/stack_2Const*
valueB:*
dtype0
Ļ
#batch_normalization_1/strided_sliceStridedSlicebatch_normalization_1/Shape)batch_normalization_1/strided_slice/stack+batch_normalization_1/strided_slice/stack_1+batch_normalization_1/strided_slice/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
l
!batch_normalization_1/Rank/packedPack#batch_normalization_1/strided_slice*
T0*

axis *
N
D
batch_normalization_1/RankConst*
value	B :*
dtype0
K
!batch_normalization_1/range/startConst*
value	B : *
dtype0
K
!batch_normalization_1/range/deltaConst*
value	B :*
dtype0

batch_normalization_1/rangeRange!batch_normalization_1/range/startbatch_normalization_1/Rank!batch_normalization_1/range/delta*

Tidx0
k
 batch_normalization_1/Prod/inputPack#batch_normalization_1/strided_slice*
T0*

axis *
N

batch_normalization_1/ProdProd batch_normalization_1/Prod/inputbatch_normalization_1/range*

Tidx0*
	keep_dims( *
T0
f
batch_normalization_1/CastCastbatch_normalization_1/Prod*

SrcT0*
Truncate( *

DstT0
H
batch_normalization_1/sub/yConst*
valueB
 *Å ?*
dtype0
b
batch_normalization_1/subSubbatch_normalization_1/Castbatch_normalization_1/sub/y*
T0
h
batch_normalization_1/truedivRealDivbatch_normalization_1/Castbatch_normalization_1/sub*
T0
q
batch_normalization_1/mulMul'batch_normalization_1/moments/Squeeze_1batch_normalization_1/truediv*
T0
X
+batch_normalization_1/AssignMovingAvg/decayConst*
valueB
 *
×#<*
dtype0
”
:batch_normalization_1/moving_mean/biased/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0
®
(batch_normalization_1/moving_mean/biased
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0*
	container 

/batch_normalization_1/moving_mean/biased/AssignAssign(batch_normalization_1/moving_mean/biased:batch_normalization_1/moving_mean/biased/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
¢
-batch_normalization_1/moving_mean/biased/readIdentity(batch_normalization_1/moving_mean/biased*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
”
>batch_normalization_1/moving_mean/local_step/Initializer/zerosConst*
valueB
 *    *4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0
®
,batch_normalization_1/moving_mean/local_step
VariableV2*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0*
	container *
shape: *
shared_name 

3batch_normalization_1/moving_mean/local_step/AssignAssign,batch_normalization_1/moving_mean/local_step>batch_normalization_1/moving_mean/local_step/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
Ŗ
1batch_normalization_1/moving_mean/local_step/readIdentity,batch_normalization_1/moving_mean/local_step*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

)batch_normalization_1/AssignMovingAvg/subSub-batch_normalization_1/moving_mean/biased/read%batch_normalization_1/moments/Squeeze*
T0

)batch_normalization_1/AssignMovingAvg/mulMul)batch_normalization_1/AssignMovingAvg/sub+batch_normalization_1/AssignMovingAvg/decay*
T0
ć
/batch_normalization_1/AssignMovingAvg/AssignSub	AssignSub(batch_normalization_1/moving_mean/biased)batch_normalization_1/AssignMovingAvg/mul*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
use_locking( 
b
5batch_normalization_1/AssignMovingAvg/AssignAdd/valueConst*
valueB
 *  ?*
dtype0
ó
/batch_normalization_1/AssignMovingAvg/AssignAdd	AssignAdd,batch_normalization_1/moving_mean/local_step5batch_normalization_1/AssignMovingAvg/AssignAdd/value*
use_locking( *
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
Z
-batch_normalization_1/AssignMovingAvg/sub_1/xConst*
valueB
 *  ?*
dtype0

+batch_normalization_1/AssignMovingAvg/sub_1Sub-batch_normalization_1/AssignMovingAvg/sub_1/x+batch_normalization_1/AssignMovingAvg/decay*
T0

)batch_normalization_1/AssignMovingAvg/PowPow+batch_normalization_1/AssignMovingAvg/sub_1/batch_normalization_1/AssignMovingAvg/AssignAdd*
T0
Z
-batch_normalization_1/AssignMovingAvg/sub_2/xConst*
dtype0*
valueB
 *  ?

+batch_normalization_1/AssignMovingAvg/sub_2Sub-batch_normalization_1/AssignMovingAvg/sub_2/x)batch_normalization_1/AssignMovingAvg/Pow*
T0

-batch_normalization_1/AssignMovingAvg/truedivRealDiv/batch_normalization_1/AssignMovingAvg/AssignSub+batch_normalization_1/AssignMovingAvg/sub_2*
T0
é
%batch_normalization_1/AssignMovingAvgAssign!batch_normalization_1/moving_mean-batch_normalization_1/AssignMovingAvg/truediv*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
Z
-batch_normalization_1/AssignMovingAvg_1/decayConst*
dtype0*
valueB
 *
×#<
©
>batch_normalization_1/moving_variance/biased/Initializer/zerosConst*
valueB*    *8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0
¶
,batch_normalization_1/moving_variance/biased
VariableV2*
shared_name *8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0*
	container *
shape:

3batch_normalization_1/moving_variance/biased/AssignAssign,batch_normalization_1/moving_variance/biased>batch_normalization_1/moving_variance/biased/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
®
1batch_normalization_1/moving_variance/biased/readIdentity,batch_normalization_1/moving_variance/biased*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
©
Bbatch_normalization_1/moving_variance/local_step/Initializer/zerosConst*
valueB
 *    *8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0
¶
0batch_normalization_1/moving_variance/local_step
VariableV2*
dtype0*
	container *
shape: *
shared_name *8
_class.
,*loc:@batch_normalization_1/moving_variance
£
7batch_normalization_1/moving_variance/local_step/AssignAssign0batch_normalization_1/moving_variance/local_stepBbatch_normalization_1/moving_variance/local_step/Initializer/zeros*
validate_shape(*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
¶
5batch_normalization_1/moving_variance/local_step/readIdentity0batch_normalization_1/moving_variance/local_step*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance

+batch_normalization_1/AssignMovingAvg_1/subSub1batch_normalization_1/moving_variance/biased/readbatch_normalization_1/mul*
T0

+batch_normalization_1/AssignMovingAvg_1/mulMul+batch_normalization_1/AssignMovingAvg_1/sub-batch_normalization_1/AssignMovingAvg_1/decay*
T0
ļ
1batch_normalization_1/AssignMovingAvg_1/AssignSub	AssignSub,batch_normalization_1/moving_variance/biased+batch_normalization_1/AssignMovingAvg_1/mul*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
d
7batch_normalization_1/AssignMovingAvg_1/AssignAdd/valueConst*
valueB
 *  ?*
dtype0
’
1batch_normalization_1/AssignMovingAvg_1/AssignAdd	AssignAdd0batch_normalization_1/moving_variance/local_step7batch_normalization_1/AssignMovingAvg_1/AssignAdd/value*
use_locking( *
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
\
/batch_normalization_1/AssignMovingAvg_1/sub_1/xConst*
valueB
 *  ?*
dtype0

-batch_normalization_1/AssignMovingAvg_1/sub_1Sub/batch_normalization_1/AssignMovingAvg_1/sub_1/x-batch_normalization_1/AssignMovingAvg_1/decay*
T0

+batch_normalization_1/AssignMovingAvg_1/PowPow-batch_normalization_1/AssignMovingAvg_1/sub_11batch_normalization_1/AssignMovingAvg_1/AssignAdd*
T0
\
/batch_normalization_1/AssignMovingAvg_1/sub_2/xConst*
valueB
 *  ?*
dtype0

-batch_normalization_1/AssignMovingAvg_1/sub_2Sub/batch_normalization_1/AssignMovingAvg_1/sub_2/x+batch_normalization_1/AssignMovingAvg_1/Pow*
T0
„
/batch_normalization_1/AssignMovingAvg_1/truedivRealDiv1batch_normalization_1/AssignMovingAvg_1/AssignSub-batch_normalization_1/AssignMovingAvg_1/sub_2*
T0
õ
'batch_normalization_1/AssignMovingAvg_1Assign%batch_normalization_1/moving_variance/batch_normalization_1/AssignMovingAvg_1/truediv*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(
D
keras_learning_phase/inputConst*
value	B
 Z *
dtype0

d
keras_learning_phasePlaceholderWithDefaultkeras_learning_phase/input*
shape: *
dtype0

`
!batch_normalization_1/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0

]
#batch_normalization_1/cond/switch_tIdentity#batch_normalization_1/cond/Switch:1*
T0

[
#batch_normalization_1/cond/switch_fIdentity!batch_normalization_1/cond/Switch*
T0

M
"batch_normalization_1/cond/pred_idIdentitykeras_learning_phase*
T0

»
#batch_normalization_1/cond/Switch_1Switch%batch_normalization_1/batchnorm/add_1"batch_normalization_1/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_1/batchnorm/add_1
}
*batch_normalization_1/cond/batchnorm/add/yConst$^batch_normalization_1/cond/switch_f*
dtype0*
valueB
 *o:

(batch_normalization_1/cond/batchnorm/addAddV2/batch_normalization_1/cond/batchnorm/add/Switch*batch_normalization_1/cond/batchnorm/add/y*
T0
Ģ
/batch_normalization_1/cond/batchnorm/add/SwitchSwitch*batch_normalization_1/moving_variance/read"batch_normalization_1/cond/pred_id*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
f
*batch_normalization_1/cond/batchnorm/RsqrtRsqrt(batch_normalization_1/cond/batchnorm/add*
T0

(batch_normalization_1/cond/batchnorm/mulMul*batch_normalization_1/cond/batchnorm/Rsqrt/batch_normalization_1/cond/batchnorm/mul/Switch*
T0
ø
/batch_normalization_1/cond/batchnorm/mul/SwitchSwitch batch_normalization_1/gamma/read"batch_normalization_1/cond/pred_id*
T0*.
_class$
" loc:@batch_normalization_1/gamma

*batch_normalization_1/cond/batchnorm/mul_1Mul1batch_normalization_1/cond/batchnorm/mul_1/Switch(batch_normalization_1/cond/batchnorm/mul*
T0

1batch_normalization_1/cond/batchnorm/mul_1/SwitchSwitchdense_1/BiasAdd"batch_normalization_1/cond/pred_id*"
_class
loc:@dense_1/BiasAdd*
T0

*batch_normalization_1/cond/batchnorm/mul_2Mul1batch_normalization_1/cond/batchnorm/mul_2/Switch(batch_normalization_1/cond/batchnorm/mul*
T0
Ę
1batch_normalization_1/cond/batchnorm/mul_2/SwitchSwitch&batch_normalization_1/moving_mean/read"batch_normalization_1/cond/pred_id*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

(batch_normalization_1/cond/batchnorm/subSub/batch_normalization_1/cond/batchnorm/sub/Switch*batch_normalization_1/cond/batchnorm/mul_2*
T0
¶
/batch_normalization_1/cond/batchnorm/sub/SwitchSwitchbatch_normalization_1/beta/read"batch_normalization_1/cond/pred_id*
T0*-
_class#
!loc:@batch_normalization_1/beta

*batch_normalization_1/cond/batchnorm/add_1AddV2*batch_normalization_1/cond/batchnorm/mul_1(batch_normalization_1/cond/batchnorm/sub*
T0

 batch_normalization_1/cond/MergeMerge*batch_normalization_1/cond/batchnorm/add_1%batch_normalization_1/cond/Switch_1:1*
T0*
N
,
outputsSoftmaxdense_1/BiasAdd*
T0
:
ArgMax/dimensionConst*
dtype0*
value	B :
S
ArgMaxArgMaxtargetsArgMax/dimension*
T0*
output_type0	*

Tidx0
7
GatherV2/axisConst*
value	B : *
dtype0
x
GatherV2GatherV2class_weightsArgMaxGatherV2/axis*
Tparams0*
Taxis0*

batch_dims *
Tindices0	
Q
/softmax_cross_entropy_loss/labels_stop_gradientStopGradienttargets*
T0
R
(softmax_cross_entropy_loss/xentropy/RankConst*
value	B :*
dtype0
\
)softmax_cross_entropy_loss/xentropy/ShapeShapedense_1/BiasAdd*
T0*
out_type0
T
*softmax_cross_entropy_loss/xentropy/Rank_1Const*
value	B :*
dtype0
^
+softmax_cross_entropy_loss/xentropy/Shape_1Shapedense_1/BiasAdd*
T0*
out_type0
S
)softmax_cross_entropy_loss/xentropy/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_loss/xentropy/SubSub*softmax_cross_entropy_loss/xentropy/Rank_1)softmax_cross_entropy_loss/xentropy/Sub/y*
T0
~
/softmax_cross_entropy_loss/xentropy/Slice/beginPack'softmax_cross_entropy_loss/xentropy/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_loss/xentropy/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_loss/xentropy/SliceSlice+softmax_cross_entropy_loss/xentropy/Shape_1/softmax_cross_entropy_loss/xentropy/Slice/begin.softmax_cross_entropy_loss/xentropy/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_loss/xentropy/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_loss/xentropy/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_loss/xentropy/concatConcatV23softmax_cross_entropy_loss/xentropy/concat/values_0)softmax_cross_entropy_loss/xentropy/Slice/softmax_cross_entropy_loss/xentropy/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_loss/xentropy/ReshapeReshapedense_1/BiasAdd*softmax_cross_entropy_loss/xentropy/concat*
T0*
Tshape0
T
*softmax_cross_entropy_loss/xentropy/Rank_2Const*
dtype0*
value	B :
~
+softmax_cross_entropy_loss/xentropy/Shape_2Shape/softmax_cross_entropy_loss/labels_stop_gradient*
out_type0*
T0
U
+softmax_cross_entropy_loss/xentropy/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_loss/xentropy/Sub_1Sub*softmax_cross_entropy_loss/xentropy/Rank_2+softmax_cross_entropy_loss/xentropy/Sub_1/y*
T0

1softmax_cross_entropy_loss/xentropy/Slice_1/beginPack)softmax_cross_entropy_loss/xentropy/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_loss/xentropy/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_loss/xentropy/Slice_1Slice+softmax_cross_entropy_loss/xentropy/Shape_21softmax_cross_entropy_loss/xentropy/Slice_1/begin0softmax_cross_entropy_loss/xentropy/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_loss/xentropy/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_loss/xentropy/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_loss/xentropy/concat_1ConcatV25softmax_cross_entropy_loss/xentropy/concat_1/values_0+softmax_cross_entropy_loss/xentropy/Slice_11softmax_cross_entropy_loss/xentropy/concat_1/axis*
N*

Tidx0*
T0
®
-softmax_cross_entropy_loss/xentropy/Reshape_1Reshape/softmax_cross_entropy_loss/labels_stop_gradient,softmax_cross_entropy_loss/xentropy/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_loss/xentropySoftmaxCrossEntropyWithLogits+softmax_cross_entropy_loss/xentropy/Reshape-softmax_cross_entropy_loss/xentropy/Reshape_1*
T0
U
+softmax_cross_entropy_loss/xentropy/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_loss/xentropy/Sub_2Sub(softmax_cross_entropy_loss/xentropy/Rank+softmax_cross_entropy_loss/xentropy/Sub_2/y*
T0
_
1softmax_cross_entropy_loss/xentropy/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_loss/xentropy/Slice_2/sizePack)softmax_cross_entropy_loss/xentropy/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_loss/xentropy/Slice_2Slice)softmax_cross_entropy_loss/xentropy/Shape1softmax_cross_entropy_loss/xentropy/Slice_2/begin0softmax_cross_entropy_loss/xentropy/Slice_2/size*
T0*
Index0
”
-softmax_cross_entropy_loss/xentropy/Reshape_2Reshape#softmax_cross_entropy_loss/xentropy+softmax_cross_entropy_loss/xentropy/Slice_2*
T0*
Tshape0
i
=softmax_cross_entropy_loss/assert_broadcastable/weights/shapeShapeGatherV2*
T0*
out_type0
f
<softmax_cross_entropy_loss/assert_broadcastable/weights/rankConst*
value	B :*
dtype0

<softmax_cross_entropy_loss/assert_broadcastable/values/shapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2*
out_type0*
T0
e
;softmax_cross_entropy_loss/assert_broadcastable/values/rankConst*
value	B :*
dtype0
e
;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/xConst*
value	B : *
dtype0
ę
9softmax_cross_entropy_loss/assert_broadcastable/is_scalarEqual;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/x<softmax_cross_entropy_loss/assert_broadcastable/weights/rank*
incompatible_shape_error(*
T0
Ī
Esoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/SwitchSwitch9softmax_cross_entropy_loss/assert_broadcastable/is_scalar9softmax_cross_entropy_loss/assert_broadcastable/is_scalar*
T0

„
Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/switch_tIdentityGsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch:1*
T0

£
Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/switch_fIdentityEsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch*
T0


Fsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_idIdentity9softmax_cross_entropy_loss/assert_broadcastable/is_scalar*
T0

«
Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch_1Switch9softmax_cross_entropy_loss/assert_broadcastable/is_scalarFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0
*L
_classB
@>loc:@softmax_cross_entropy_loss/assert_broadcastable/is_scalar
õ
esoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEquallsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switchnsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
incompatible_shape_error(*
T0
Ō
lsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitch;softmax_cross_entropy_loss/assert_broadcastable/values/rankFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0*N
_classD
B@loc:@softmax_cross_entropy_loss/assert_broadcastable/values/rank
Ų
nsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1Switch<softmax_cross_entropy_loss/assert_broadcastable/weights/rankFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/rank
Ą
_softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitchesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0

Ł
asoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentityasoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
T0

×
asoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentity_softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
T0

Ü
`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentityesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0


xsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
’’’’’’’’’*
dtype0

tsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDimssoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1xsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*
T0*

Tdim0
å
{softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitch<softmax_cross_entropy_loss/assert_broadcastable/values/shapeFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/values/shape
Ą
}softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1Switch{softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/values/shape

ysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB"      *
dtype0

ysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0

ssoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFillysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shapeysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*

index_type0

usoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
value	B :
ü
psoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2tsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDimsssoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeusoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
T0*
N*

Tidx0

zsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
’’’’’’’’’*
dtype0

vsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDimssoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1zsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*

Tdim0*
T0
é
}softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitch=softmax_cross_entropy_loss/assert_broadcastable/weights/shapeFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0*P
_classF
DBloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/shape
Å
softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1Switch}softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*P
_classF
DBloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/shape
Ā
softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperationvsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1psoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*
T0*
validate_indices(*
set_operationa-b
¢
zsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSizesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
T0*
out_type0
ł
ksoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0

isoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqualksoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xzsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
incompatible_shape_error(*
T0
·
asoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Switchesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*x
_classn
ljloc:@softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank
Ē
^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergeasoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1isoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
T0
*
N

Dsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/MergeMerge^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeIsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch_1:1*
T0
*
N

5softmax_cross_entropy_loss/assert_broadcastable/ConstConst*8
value/B- B'weights can not be broadcast to values.*
dtype0
n
7softmax_cross_entropy_loss/assert_broadcastable/Const_1Const*
valueB Bweights.shape=*
dtype0
j
7softmax_cross_entropy_loss/assert_broadcastable/Const_2Const*
valueB B
GatherV2:0*
dtype0
m
7softmax_cross_entropy_loss/assert_broadcastable/Const_3Const*
valueB Bvalues.shape=*
dtype0

7softmax_cross_entropy_loss/assert_broadcastable/Const_4Const*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
j
7softmax_cross_entropy_loss/assert_broadcastable/Const_5Const*
dtype0*
valueB B
is_scalar=
į
Bsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/SwitchSwitchDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/MergeDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Merge*
T0


Dsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_tIdentityDsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Switch:1*
T0


Dsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_fIdentityBsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Switch*
T0


Csoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_idIdentityDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Merge*
T0


@softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/NoOpNoOpE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_t
Å
Nsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependencyIdentityDsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_tA^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/NoOp*
T0
*W
_classM
KIloc:@softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_t
ą
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_0ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0
Ē
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_1ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0
Ć
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_2ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB B
GatherV2:0*
dtype0
Ę
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_4ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0
č
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_5ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
Ć
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_7ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0
å
Bsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/AssertAssertIsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/SwitchIsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_0Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_1Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_2Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_1Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_4Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_5Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_2Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_7Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	
*
	summarize
Ą
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/SwitchSwitchDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/MergeCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*W
_classM
KIloc:@softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Merge*
T0

“
Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_1Switch=softmax_cross_entropy_loss/assert_broadcastable/weights/shapeCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*
T0*P
_classF
DBloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/shape
²
Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_2Switch<softmax_cross_entropy_loss/assert_broadcastable/values/shapeCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*
T0*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/values/shape
¬
Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_3Switch9softmax_cross_entropy_loss/assert_broadcastable/is_scalarCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*L
_classB
@>loc:@softmax_cross_entropy_loss/assert_broadcastable/is_scalar*
T0

É
Psoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependency_1IdentityDsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_fC^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert*W
_classM
KIloc:@softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
T0

ž
Asoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/MergeMergePsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependency_1Nsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N
«
softmax_cross_entropy_loss/MulMul-softmax_cross_entropy_loss/xentropy/Reshape_2GatherV2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0

 softmax_cross_entropy_loss/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB: *
dtype0

softmax_cross_entropy_loss/SumSumsoftmax_cross_entropy_loss/Mul softmax_cross_entropy_loss/Const*
T0*

Tidx0*
	keep_dims( 

.softmax_cross_entropy_loss/num_present/Equal/yConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB
 *    *
dtype0

,softmax_cross_entropy_loss/num_present/EqualEqualGatherV2.softmax_cross_entropy_loss/num_present/Equal/y*
incompatible_shape_error(*
T0

1softmax_cross_entropy_loss/num_present/zeros_like	ZerosLikeGatherV2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0
¦
6softmax_cross_entropy_loss/num_present/ones_like/ShapeShapeGatherV2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0*
out_type0
§
6softmax_cross_entropy_loss/num_present/ones_like/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB
 *  ?*
dtype0
Ć
0softmax_cross_entropy_loss/num_present/ones_likeFill6softmax_cross_entropy_loss/num_present/ones_like/Shape6softmax_cross_entropy_loss/num_present/ones_like/Const*
T0*

index_type0
Ó
-softmax_cross_entropy_loss/num_present/SelectSelect,softmax_cross_entropy_loss/num_present/Equal1softmax_cross_entropy_loss/num_present/zeros_like0softmax_cross_entropy_loss/num_present/ones_like*
T0
¬
[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeShape-softmax_cross_entropy_loss/num_present/Select*
out_type0*
T0
Č
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
value	B :*
dtype0
ļ
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0*
out_type0
Ē
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
value	B :*
dtype0
Ē
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
value	B : *
dtype0
Ą
Wsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarEqualYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rank*
T0*
incompatible_shape_error(
Ø
csoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/SwitchSwitchWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar*
T0

į
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/switch_tIdentityesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch:1*
T0

ß
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/switch_fIdentitycsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch*
T0

Ņ
dsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_idIdentityWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar*
T0

£
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1SwitchWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalardsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0
*j
_class`
^\loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar
Ņ
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEqualsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switchsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
T0*
incompatible_shape_error(
Ķ
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitchYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankdsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*l
_classb
`^loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rank
Ń
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1SwitchZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankdsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rank

}softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitchsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_ranksoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0


softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentitysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
T0


softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentity}softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
T0


~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentitysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0


softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
’’’’’’’’’*
dtype0
ļ
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDimssoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*
T0*

Tdim0
Ž
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitchZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapedsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape
ŗ
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1Switchsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape

softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB"      *
dtype0

softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0
é
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFillsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shapesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*

index_type0

softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0
ų
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDimssoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
T0*
N*

Tidx0

softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
’’’’’’’’’*
dtype0
õ
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDimssoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*

Tdim0*
T0
ā
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitch[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapedsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*n
_classd
b`loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape
æ
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1Switchsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*n
_classd
b`loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape

 softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperationsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*
set_operationa-b*
T0*
validate_indices(
ß
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSize¢softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
out_type0*
T0
ū
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0
į
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqualsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
incompatible_shape_error(*
T0
“
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Switchsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*
_class
loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank
¢
|softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
N*
T0

ä
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/MergeMerge|softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Mergegsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1*
N*
T0

ē
Ssoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*8
value/B- B'weights can not be broadcast to values.*
dtype0
Š
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_1ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB Bweights.shape=*
dtype0
ń
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_2ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0*
dtype0
Ļ
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_3ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB Bvalues.shape=*
dtype0
ń
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_4ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
Ģ
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_5ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB B
is_scalar=*
dtype0
»
`softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/SwitchSwitchbsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Mergebsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0

Ū
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_tIdentitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Switch:1*
T0

Ł
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_fIdentity`softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Switch*
T0

Ś
asoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_idIdentitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0


^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/NoOpNoOpB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
½
lsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependencyIdentitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_t_^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/NoOp*
T0
*u
_classk
igloc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
ą
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0
Ē
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0
č
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0*
dtype0
Ę
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0
č
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
Ć
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0
Æ	
`softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/AssertAssertgsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switchgsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	
*
	summarize
ø
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/SwitchSwitchbsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Mergeasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*u
_classk
igloc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Merge
¬
isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1Switch[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*n
_classd
b`loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape
Ŗ
isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2SwitchZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape
¤
isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3SwitchWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*j
_class`
^\loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar
Į
nsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1Identitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_fa^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert*u
_classk
igloc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
T0

Ų
_softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/MergeMergensoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1lsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N
æ
Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge`^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
out_type0*
T0

Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge`^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
valueB
 *  ?*
dtype0
ł
Bsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_likeFillHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0
»
8softmax_cross_entropy_loss/num_present/broadcast_weightsMul-softmax_cross_entropy_loss/num_present/SelectBsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like*
T0

,softmax_cross_entropy_loss/num_present/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB: *
dtype0
»
&softmax_cross_entropy_loss/num_presentSum8softmax_cross_entropy_loss/num_present/broadcast_weights,softmax_cross_entropy_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 

"softmax_cross_entropy_loss/Const_1ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB *
dtype0

 softmax_cross_entropy_loss/Sum_1Sumsoftmax_cross_entropy_loss/Sum"softmax_cross_entropy_loss/Const_1*
T0*

Tidx0*
	keep_dims( 

 softmax_cross_entropy_loss/valueDivNoNan softmax_cross_entropy_loss/Sum_1&softmax_cross_entropy_loss/num_present*
T0
0
Const_2Const*
valueB *
dtype0
]
lossMean softmax_cross_entropy_loss/valueConst_2*
T0*

Tidx0*
	keep_dims( 
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
J
!gradients/loss_grad/Reshape/shapeConst*
valueB *
dtype0
p
gradients/loss_grad/ReshapeReshapegradients/Fill!gradients/loss_grad/Reshape/shape*
T0*
Tshape0
B
gradients/loss_grad/ConstConst*
valueB *
dtype0
s
gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/Const*

Tmultiples0*
T0
H
gradients/loss_grad/Const_1Const*
valueB
 *  ?*
dtype0
f
gradients/loss_grad/truedivRealDivgradients/loss_grad/Tilegradients/loss_grad/Const_1*
T0
^
5gradients/softmax_cross_entropy_loss/value_grad/ShapeConst*
valueB *
dtype0
`
7gradients/softmax_cross_entropy_loss/value_grad/Shape_1Const*
valueB *
dtype0
×
Egradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgsBroadcastGradientArgs5gradients/softmax_cross_entropy_loss/value_grad/Shape7gradients/softmax_cross_entropy_loss/value_grad/Shape_1*
T0

:gradients/softmax_cross_entropy_loss/value_grad/div_no_nanDivNoNangradients/loss_grad/truediv&softmax_cross_entropy_loss/num_present*
T0
ć
3gradients/softmax_cross_entropy_loss/value_grad/SumSum:gradients/softmax_cross_entropy_loss/value_grad/div_no_nanEgradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Å
7gradients/softmax_cross_entropy_loss/value_grad/ReshapeReshape3gradients/softmax_cross_entropy_loss/value_grad/Sum5gradients/softmax_cross_entropy_loss/value_grad/Shape*
T0*
Tshape0
e
3gradients/softmax_cross_entropy_loss/value_grad/NegNeg softmax_cross_entropy_loss/Sum_1*
T0
®
<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_1DivNoNan3gradients/softmax_cross_entropy_loss/value_grad/Neg&softmax_cross_entropy_loss/num_present*
T0
·
<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_2DivNoNan<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_1&softmax_cross_entropy_loss/num_present*
T0

3gradients/softmax_cross_entropy_loss/value_grad/mulMulgradients/loss_grad/truediv<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_2*
T0
ą
5gradients/softmax_cross_entropy_loss/value_grad/Sum_1Sum3gradients/softmax_cross_entropy_loss/value_grad/mulGgradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ė
9gradients/softmax_cross_entropy_loss/value_grad/Reshape_1Reshape5gradients/softmax_cross_entropy_loss/value_grad/Sum_17gradients/softmax_cross_entropy_loss/value_grad/Shape_1*
T0*
Tshape0
¾
@gradients/softmax_cross_entropy_loss/value_grad/tuple/group_depsNoOp8^gradients/softmax_cross_entropy_loss/value_grad/Reshape:^gradients/softmax_cross_entropy_loss/value_grad/Reshape_1
„
Hgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependencyIdentity7gradients/softmax_cross_entropy_loss/value_grad/ReshapeA^gradients/softmax_cross_entropy_loss/value_grad/tuple/group_deps*J
_class@
><loc:@gradients/softmax_cross_entropy_loss/value_grad/Reshape*
T0
«
Jgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependency_1Identity9gradients/softmax_cross_entropy_loss/value_grad/Reshape_1A^gradients/softmax_cross_entropy_loss/value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/softmax_cross_entropy_loss/value_grad/Reshape_1
f
=gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0
ā
7gradients/softmax_cross_entropy_loss/Sum_1_grad/ReshapeReshapeHgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependency=gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape/shape*
T0*
Tshape0
^
5gradients/softmax_cross_entropy_loss/Sum_1_grad/ConstConst*
valueB *
dtype0
Ē
4gradients/softmax_cross_entropy_loss/Sum_1_grad/TileTile7gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape5gradients/softmax_cross_entropy_loss/Sum_1_grad/Const*

Tmultiples0*
T0
i
;gradients/softmax_cross_entropy_loss/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0
Ź
5gradients/softmax_cross_entropy_loss/Sum_grad/ReshapeReshape4gradients/softmax_cross_entropy_loss/Sum_1_grad/Tile;gradients/softmax_cross_entropy_loss/Sum_grad/Reshape/shape*
Tshape0*
T0
u
3gradients/softmax_cross_entropy_loss/Sum_grad/ShapeShapesoftmax_cross_entropy_loss/Mul*
out_type0*
T0
Į
2gradients/softmax_cross_entropy_loss/Sum_grad/TileTile5gradients/softmax_cross_entropy_loss/Sum_grad/Reshape3gradients/softmax_cross_entropy_loss/Sum_grad/Shape*

Tmultiples0*
T0

3gradients/softmax_cross_entropy_loss/Mul_grad/ShapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2*
T0*
out_type0
a
5gradients/softmax_cross_entropy_loss/Mul_grad/Shape_1ShapeGatherV2*
T0*
out_type0
Ń
Cgradients/softmax_cross_entropy_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs3gradients/softmax_cross_entropy_loss/Mul_grad/Shape5gradients/softmax_cross_entropy_loss/Mul_grad/Shape_1*
T0

1gradients/softmax_cross_entropy_loss/Mul_grad/MulMul2gradients/softmax_cross_entropy_loss/Sum_grad/TileGatherV2*
T0
Ö
1gradients/softmax_cross_entropy_loss/Mul_grad/SumSum1gradients/softmax_cross_entropy_loss/Mul_grad/MulCgradients/softmax_cross_entropy_loss/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
æ
5gradients/softmax_cross_entropy_loss/Mul_grad/ReshapeReshape1gradients/softmax_cross_entropy_loss/Mul_grad/Sum3gradients/softmax_cross_entropy_loss/Mul_grad/Shape*
T0*
Tshape0
¦
3gradients/softmax_cross_entropy_loss/Mul_grad/Mul_1Mul-softmax_cross_entropy_loss/xentropy/Reshape_22gradients/softmax_cross_entropy_loss/Sum_grad/Tile*
T0
Ü
3gradients/softmax_cross_entropy_loss/Mul_grad/Sum_1Sum3gradients/softmax_cross_entropy_loss/Mul_grad/Mul_1Egradients/softmax_cross_entropy_loss/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Å
7gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1Reshape3gradients/softmax_cross_entropy_loss/Mul_grad/Sum_15gradients/softmax_cross_entropy_loss/Mul_grad/Shape_1*
T0*
Tshape0
ø
>gradients/softmax_cross_entropy_loss/Mul_grad/tuple/group_depsNoOp6^gradients/softmax_cross_entropy_loss/Mul_grad/Reshape8^gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1

Fgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependencyIdentity5gradients/softmax_cross_entropy_loss/Mul_grad/Reshape?^gradients/softmax_cross_entropy_loss/Mul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/softmax_cross_entropy_loss/Mul_grad/Reshape
£
Hgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependency_1Identity7gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1?^gradients/softmax_cross_entropy_loss/Mul_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1

Bgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ShapeShape#softmax_cross_entropy_loss/xentropy*
T0*
out_type0
ņ
Dgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ReshapeReshapeFgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependencyBgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/Shape*
Tshape0*
T0
Q
gradients/zeros_like	ZerosLike%softmax_cross_entropy_loss/xentropy:1*
T0
t
Agradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_loss/xentropy_grad/mulMul=gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims%softmax_cross_entropy_loss/xentropy:1*
T0

=gradients/softmax_cross_entropy_loss/xentropy_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_loss/xentropy/Reshape*
T0

6gradients/softmax_cross_entropy_loss/xentropy_grad/NegNeg=gradients/softmax_cross_entropy_loss/xentropy_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1Mul?gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_16gradients/softmax_cross_entropy_loss/xentropy_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_loss/xentropy_grad/mul9^gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1
©
Kgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_loss/xentropy_grad/mulD^gradients/softmax_cross_entropy_loss/xentropy_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_loss/xentropy_grad/mul
Æ
Mgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1D^gradients/softmax_cross_entropy_loss/xentropy_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1
s
@gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/ShapeShapedense_1/BiasAdd*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/control_dependency@gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Shape*
T0*
Tshape0

*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradBgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape*
T0*
data_formatNHWC
©
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGradC^gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape

7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentityBgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape
ė
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0
«
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
transpose_a( *
transpose_b(*
T0
©
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout_1/mul_17gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
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
U
$gradients/dropout_1/mul_1_grad/ShapeShapedropout_1/mul*
T0*
out_type0
X
&gradients/dropout_1/mul_1_grad/Shape_1Shapedropout_1/Cast*
T0*
out_type0
¤
4gradients/dropout_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/dropout_1/mul_1_grad/Shape&gradients/dropout_1/mul_1_grad/Shape_1*
T0
z
"gradients/dropout_1/mul_1_grad/MulMul6gradients/dense_1/MatMul_grad/tuple/control_dependencydropout_1/Cast*
T0
©
"gradients/dropout_1/mul_1_grad/SumSum"gradients/dropout_1/mul_1_grad/Mul4gradients/dropout_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/dropout_1/mul_1_grad/ReshapeReshape"gradients/dropout_1/mul_1_grad/Sum$gradients/dropout_1/mul_1_grad/Shape*
T0*
Tshape0
{
$gradients/dropout_1/mul_1_grad/Mul_1Muldropout_1/mul6gradients/dense_1/MatMul_grad/tuple/control_dependency*
T0
Æ
$gradients/dropout_1/mul_1_grad/Sum_1Sum$gradients/dropout_1/mul_1_grad/Mul_16gradients/dropout_1/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/dropout_1/mul_1_grad/Reshape_1Reshape$gradients/dropout_1/mul_1_grad/Sum_1&gradients/dropout_1/mul_1_grad/Shape_1*
T0*
Tshape0

/gradients/dropout_1/mul_1_grad/tuple/group_depsNoOp'^gradients/dropout_1/mul_1_grad/Reshape)^gradients/dropout_1/mul_1_grad/Reshape_1
į
7gradients/dropout_1/mul_1_grad/tuple/control_dependencyIdentity&gradients/dropout_1/mul_1_grad/Reshape0^gradients/dropout_1/mul_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_1/mul_1_grad/Reshape
ē
9gradients/dropout_1/mul_1_grad/tuple/control_dependency_1Identity(gradients/dropout_1/mul_1_grad/Reshape_10^gradients/dropout_1/mul_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dropout_1/mul_1_grad/Reshape_1
I
"gradients/dropout_1/mul_grad/ShapeShapemul*
T0*
out_type0
Y
$gradients/dropout_1/mul_grad/Shape_1Shapedropout_1/truediv*
T0*
out_type0

2gradients/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_1/mul_grad/Shape$gradients/dropout_1/mul_grad/Shape_1*
T0
|
 gradients/dropout_1/mul_grad/MulMul7gradients/dropout_1/mul_1_grad/tuple/control_dependencydropout_1/truediv*
T0
£
 gradients/dropout_1/mul_grad/SumSum gradients/dropout_1/mul_grad/Mul2gradients/dropout_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/dropout_1/mul_grad/ReshapeReshape gradients/dropout_1/mul_grad/Sum"gradients/dropout_1/mul_grad/Shape*
T0*
Tshape0
p
"gradients/dropout_1/mul_grad/Mul_1Mulmul7gradients/dropout_1/mul_1_grad/tuple/control_dependency*
T0
©
"gradients/dropout_1/mul_grad/Sum_1Sum"gradients/dropout_1/mul_grad/Mul_14gradients/dropout_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/dropout_1/mul_grad/Reshape_1Reshape"gradients/dropout_1/mul_grad/Sum_1$gradients/dropout_1/mul_grad/Shape_1*
T0*
Tshape0

-gradients/dropout_1/mul_grad/tuple/group_depsNoOp%^gradients/dropout_1/mul_grad/Reshape'^gradients/dropout_1/mul_grad/Reshape_1
Ł
5gradients/dropout_1/mul_grad/tuple/control_dependencyIdentity$gradients/dropout_1/mul_grad/Reshape.^gradients/dropout_1/mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout_1/mul_grad/Reshape
ß
7gradients/dropout_1/mul_grad/tuple/control_dependency_1Identity&gradients/dropout_1/mul_grad/Reshape_1.^gradients/dropout_1/mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_1/mul_grad/Reshape_1
H
gradients/mul_grad/ShapeShapehidden3/Relu*
T0*
out_type0
C
gradients/mul_grad/Shape_1Shapemul/y*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
d
gradients/mul_grad/MulMul5gradients/dropout_1/mul_grad/tuple/control_dependencymul/y*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
m
gradients/mul_grad/Mul_1Mulhidden3/Relu5gradients/dropout_1/mul_grad/tuple/control_dependency*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
±
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
·
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
t
$gradients/hidden3/Relu_grad/ReluGradReluGrad+gradients/mul_grad/tuple/control_dependencyhidden3/Relu*
T0

*gradients/hidden3/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden3/Relu_grad/ReluGrad*
T0*
data_formatNHWC

/gradients/hidden3/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden3/BiasAdd_grad/BiasAddGrad%^gradients/hidden3/Relu_grad/ReluGrad
Ż
7gradients/hidden3/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden3/Relu_grad/ReluGrad0^gradients/hidden3/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden3/Relu_grad/ReluGrad
ė
9gradients/hidden3/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden3/BiasAdd_grad/BiasAddGrad0^gradients/hidden3/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden3/BiasAdd_grad/BiasAddGrad
«
$gradients/hidden3/MatMul_grad/MatMulMatMul7gradients/hidden3/BiasAdd_grad/tuple/control_dependencyhidden3/kernel/read*
transpose_a( *
transpose_b(*
T0
¦
&gradients/hidden3/MatMul_grad/MatMul_1MatMulhidden2/Relu7gradients/hidden3/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

.gradients/hidden3/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden3/MatMul_grad/MatMul'^gradients/hidden3/MatMul_grad/MatMul_1
Ū
6gradients/hidden3/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden3/MatMul_grad/MatMul/^gradients/hidden3/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden3/MatMul_grad/MatMul
į
8gradients/hidden3/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden3/MatMul_grad/MatMul_1/^gradients/hidden3/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/hidden3/MatMul_grad/MatMul_1*
T0

$gradients/hidden2/Relu_grad/ReluGradReluGrad6gradients/hidden3/MatMul_grad/tuple/control_dependencyhidden2/Relu*
T0

*gradients/hidden2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden2/Relu_grad/ReluGrad*
data_formatNHWC*
T0

/gradients/hidden2/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden2/BiasAdd_grad/BiasAddGrad%^gradients/hidden2/Relu_grad/ReluGrad
Ż
7gradients/hidden2/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden2/Relu_grad/ReluGrad0^gradients/hidden2/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden2/Relu_grad/ReluGrad
ė
9gradients/hidden2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden2/BiasAdd_grad/BiasAddGrad0^gradients/hidden2/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden2/BiasAdd_grad/BiasAddGrad
«
$gradients/hidden2/MatMul_grad/MatMulMatMul7gradients/hidden2/BiasAdd_grad/tuple/control_dependencyhidden2/kernel/read*
transpose_a( *
transpose_b(*
T0
¦
&gradients/hidden2/MatMul_grad/MatMul_1MatMulhidden1/Relu7gradients/hidden2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/hidden2/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden2/MatMul_grad/MatMul'^gradients/hidden2/MatMul_grad/MatMul_1
Ū
6gradients/hidden2/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden2/MatMul_grad/MatMul/^gradients/hidden2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden2/MatMul_grad/MatMul
į
8gradients/hidden2/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden2/MatMul_grad/MatMul_1/^gradients/hidden2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/hidden2/MatMul_grad/MatMul_1

$gradients/hidden1/Relu_grad/ReluGradReluGrad6gradients/hidden2/MatMul_grad/tuple/control_dependencyhidden1/Relu*
T0

*gradients/hidden1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden1/Relu_grad/ReluGrad*
data_formatNHWC*
T0

/gradients/hidden1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden1/BiasAdd_grad/BiasAddGrad%^gradients/hidden1/Relu_grad/ReluGrad
Ż
7gradients/hidden1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden1/Relu_grad/ReluGrad0^gradients/hidden1/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden1/Relu_grad/ReluGrad
ė
9gradients/hidden1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden1/BiasAdd_grad/BiasAddGrad0^gradients/hidden1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden1/BiasAdd_grad/BiasAddGrad
«
$gradients/hidden1/MatMul_grad/MatMulMatMul7gradients/hidden1/BiasAdd_grad/tuple/control_dependencyhidden1/kernel/read*
transpose_a( *
transpose_b(*
T0
¦
&gradients/hidden1/MatMul_grad/MatMul_1MatMulhidden0/Relu7gradients/hidden1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/hidden1/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden1/MatMul_grad/MatMul'^gradients/hidden1/MatMul_grad/MatMul_1
Ū
6gradients/hidden1/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden1/MatMul_grad/MatMul/^gradients/hidden1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden1/MatMul_grad/MatMul
į
8gradients/hidden1/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden1/MatMul_grad/MatMul_1/^gradients/hidden1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/hidden1/MatMul_grad/MatMul_1

$gradients/hidden0/Relu_grad/ReluGradReluGrad6gradients/hidden1/MatMul_grad/tuple/control_dependencyhidden0/Relu*
T0

*gradients/hidden0/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden0/Relu_grad/ReluGrad*
T0*
data_formatNHWC

/gradients/hidden0/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden0/BiasAdd_grad/BiasAddGrad%^gradients/hidden0/Relu_grad/ReluGrad
Ż
7gradients/hidden0/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden0/Relu_grad/ReluGrad0^gradients/hidden0/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden0/Relu_grad/ReluGrad
ė
9gradients/hidden0/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden0/BiasAdd_grad/BiasAddGrad0^gradients/hidden0/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden0/BiasAdd_grad/BiasAddGrad
«
$gradients/hidden0/MatMul_grad/MatMulMatMul7gradients/hidden0/BiasAdd_grad/tuple/control_dependencyhidden0/kernel/read*
transpose_a( *
transpose_b(*
T0
 
&gradients/hidden0/MatMul_grad/MatMul_1MatMulinputs7gradients/hidden0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0

.gradients/hidden0/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden0/MatMul_grad/MatMul'^gradients/hidden0/MatMul_grad/MatMul_1
Ū
6gradients/hidden0/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden0/MatMul_grad/MatMul/^gradients/hidden0/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden0/MatMul_grad/MatMul
į
8gradients/hidden0/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden0/MatMul_grad/MatMul_1/^gradients/hidden0/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/hidden0/MatMul_grad/MatMul_1
g
beta1_power/initial_valueConst*
_class
loc:@dense_1/bias*
valueB
 *fff?*
dtype0
x
beta1_power
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container *
shape: 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
S
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense_1/bias
g
beta2_power/initial_valueConst*
_class
loc:@dense_1/bias*
valueB
 *w¾?*
dtype0
x
beta2_power
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container *
shape: 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
S
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense_1/bias

:hidden0/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"°    *!
_class
loc:@hidden0/kernel*
dtype0

0hidden0/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden0/kernel*
dtype0
Ž
*hidden0/kernel/optimizer/Initializer/zerosFill:hidden0/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden0/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden0/kernel

hidden0/kernel/optimizer
VariableV2*
shape:
°	*
shared_name *!
_class
loc:@hidden0/kernel*
dtype0*
	container 
Ä
hidden0/kernel/optimizer/AssignAssignhidden0/kernel/optimizer*hidden0/kernel/optimizer/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@hidden0/kernel
o
hidden0/kernel/optimizer/readIdentityhidden0/kernel/optimizer*
T0*!
_class
loc:@hidden0/kernel

<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"°    *!
_class
loc:@hidden0/kernel*
dtype0

2hidden0/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden0/kernel*
dtype0
ä
,hidden0/kernel/optimizer_1/Initializer/zerosFill<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden0/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden0/kernel

hidden0/kernel/optimizer_1
VariableV2*
dtype0*
	container *
shape:
°	*
shared_name *!
_class
loc:@hidden0/kernel
Ź
!hidden0/kernel/optimizer_1/AssignAssignhidden0/kernel/optimizer_1,hidden0/kernel/optimizer_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@hidden0/kernel*
validate_shape(
s
hidden0/kernel/optimizer_1/readIdentityhidden0/kernel/optimizer_1*
T0*!
_class
loc:@hidden0/kernel
{
(hidden0/bias/optimizer/Initializer/zerosConst*
valueB*    *
_class
loc:@hidden0/bias*
dtype0

hidden0/bias/optimizer
VariableV2*
shape:*
shared_name *
_class
loc:@hidden0/bias*
dtype0*
	container 
¼
hidden0/bias/optimizer/AssignAssignhidden0/bias/optimizer(hidden0/bias/optimizer/Initializer/zeros*
T0*
_class
loc:@hidden0/bias*
validate_shape(*
use_locking(
i
hidden0/bias/optimizer/readIdentityhidden0/bias/optimizer*
T0*
_class
loc:@hidden0/bias
}
*hidden0/bias/optimizer_1/Initializer/zerosConst*
valueB*    *
_class
loc:@hidden0/bias*
dtype0

hidden0/bias/optimizer_1
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@hidden0/bias*
dtype0
Ā
hidden0/bias/optimizer_1/AssignAssignhidden0/bias/optimizer_1*hidden0/bias/optimizer_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@hidden0/bias
m
hidden0/bias/optimizer_1/readIdentityhidden0/bias/optimizer_1*
T0*
_class
loc:@hidden0/bias

:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"  Č   *!
_class
loc:@hidden1/kernel*
dtype0

0hidden1/kernel/optimizer/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@hidden1/kernel
Ž
*hidden1/kernel/optimizer/Initializer/zerosFill:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden1/kernel/optimizer/Initializer/zeros/Const*

index_type0*!
_class
loc:@hidden1/kernel*
T0

hidden1/kernel/optimizer
VariableV2*
shared_name *!
_class
loc:@hidden1/kernel*
dtype0*
	container *
shape:
Č
Ä
hidden1/kernel/optimizer/AssignAssignhidden1/kernel/optimizer*hidden1/kernel/optimizer/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@hidden1/kernel*
validate_shape(
o
hidden1/kernel/optimizer/readIdentityhidden1/kernel/optimizer*
T0*!
_class
loc:@hidden1/kernel

<hidden1/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"  Č   *!
_class
loc:@hidden1/kernel

2hidden1/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden1/kernel*
dtype0
ä
,hidden1/kernel/optimizer_1/Initializer/zerosFill<hidden1/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden1/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden1/kernel

hidden1/kernel/optimizer_1
VariableV2*
shared_name *!
_class
loc:@hidden1/kernel*
dtype0*
	container *
shape:
Č
Ź
!hidden1/kernel/optimizer_1/AssignAssignhidden1/kernel/optimizer_1,hidden1/kernel/optimizer_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@hidden1/kernel*
validate_shape(
s
hidden1/kernel/optimizer_1/readIdentityhidden1/kernel/optimizer_1*
T0*!
_class
loc:@hidden1/kernel
{
(hidden1/bias/optimizer/Initializer/zerosConst*
valueBČ*    *
_class
loc:@hidden1/bias*
dtype0

hidden1/bias/optimizer
VariableV2*
shared_name *
_class
loc:@hidden1/bias*
dtype0*
	container *
shape:Č
¼
hidden1/bias/optimizer/AssignAssignhidden1/bias/optimizer(hidden1/bias/optimizer/Initializer/zeros*
use_locking(*
T0*
_class
loc:@hidden1/bias*
validate_shape(
i
hidden1/bias/optimizer/readIdentityhidden1/bias/optimizer*
T0*
_class
loc:@hidden1/bias
}
*hidden1/bias/optimizer_1/Initializer/zerosConst*
valueBČ*    *
_class
loc:@hidden1/bias*
dtype0

hidden1/bias/optimizer_1
VariableV2*
shared_name *
_class
loc:@hidden1/bias*
dtype0*
	container *
shape:Č
Ā
hidden1/bias/optimizer_1/AssignAssignhidden1/bias/optimizer_1*hidden1/bias/optimizer_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@hidden1/bias*
validate_shape(
m
hidden1/bias/optimizer_1/readIdentityhidden1/bias/optimizer_1*
_class
loc:@hidden1/bias*
T0

:hidden2/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"Č   d   *!
_class
loc:@hidden2/kernel*
dtype0

0hidden2/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden2/kernel*
dtype0
Ž
*hidden2/kernel/optimizer/Initializer/zerosFill:hidden2/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden2/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden2/kernel

hidden2/kernel/optimizer
VariableV2*
shared_name *!
_class
loc:@hidden2/kernel*
dtype0*
	container *
shape:	Čd
Ä
hidden2/kernel/optimizer/AssignAssignhidden2/kernel/optimizer*hidden2/kernel/optimizer/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@hidden2/kernel
o
hidden2/kernel/optimizer/readIdentityhidden2/kernel/optimizer*
T0*!
_class
loc:@hidden2/kernel

<hidden2/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"Č   d   *!
_class
loc:@hidden2/kernel*
dtype0

2hidden2/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden2/kernel*
dtype0
ä
,hidden2/kernel/optimizer_1/Initializer/zerosFill<hidden2/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden2/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden2/kernel

hidden2/kernel/optimizer_1
VariableV2*
shared_name *!
_class
loc:@hidden2/kernel*
dtype0*
	container *
shape:	Čd
Ź
!hidden2/kernel/optimizer_1/AssignAssignhidden2/kernel/optimizer_1,hidden2/kernel/optimizer_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@hidden2/kernel*
validate_shape(
s
hidden2/kernel/optimizer_1/readIdentityhidden2/kernel/optimizer_1*
T0*!
_class
loc:@hidden2/kernel
z
(hidden2/bias/optimizer/Initializer/zerosConst*
valueBd*    *
_class
loc:@hidden2/bias*
dtype0

hidden2/bias/optimizer
VariableV2*
shape:d*
shared_name *
_class
loc:@hidden2/bias*
dtype0*
	container 
¼
hidden2/bias/optimizer/AssignAssignhidden2/bias/optimizer(hidden2/bias/optimizer/Initializer/zeros*
use_locking(*
T0*
_class
loc:@hidden2/bias*
validate_shape(
i
hidden2/bias/optimizer/readIdentityhidden2/bias/optimizer*
T0*
_class
loc:@hidden2/bias
|
*hidden2/bias/optimizer_1/Initializer/zerosConst*
valueBd*    *
_class
loc:@hidden2/bias*
dtype0

hidden2/bias/optimizer_1
VariableV2*
shape:d*
shared_name *
_class
loc:@hidden2/bias*
dtype0*
	container 
Ā
hidden2/bias/optimizer_1/AssignAssignhidden2/bias/optimizer_1*hidden2/bias/optimizer_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@hidden2/bias
m
hidden2/bias/optimizer_1/readIdentityhidden2/bias/optimizer_1*
_class
loc:@hidden2/bias*
T0

:hidden3/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *!
_class
loc:@hidden3/kernel*
dtype0

0hidden3/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden3/kernel*
dtype0
Ž
*hidden3/kernel/optimizer/Initializer/zerosFill:hidden3/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden3/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden3/kernel

hidden3/kernel/optimizer
VariableV2*
shape
:d2*
shared_name *!
_class
loc:@hidden3/kernel*
dtype0*
	container 
Ä
hidden3/kernel/optimizer/AssignAssignhidden3/kernel/optimizer*hidden3/kernel/optimizer/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@hidden3/kernel
o
hidden3/kernel/optimizer/readIdentityhidden3/kernel/optimizer*
T0*!
_class
loc:@hidden3/kernel

<hidden3/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *!
_class
loc:@hidden3/kernel*
dtype0

2hidden3/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden3/kernel*
dtype0
ä
,hidden3/kernel/optimizer_1/Initializer/zerosFill<hidden3/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden3/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden3/kernel

hidden3/kernel/optimizer_1
VariableV2*
shared_name *!
_class
loc:@hidden3/kernel*
dtype0*
	container *
shape
:d2
Ź
!hidden3/kernel/optimizer_1/AssignAssignhidden3/kernel/optimizer_1,hidden3/kernel/optimizer_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@hidden3/kernel*
validate_shape(
s
hidden3/kernel/optimizer_1/readIdentityhidden3/kernel/optimizer_1*
T0*!
_class
loc:@hidden3/kernel
z
(hidden3/bias/optimizer/Initializer/zerosConst*
valueB2*    *
_class
loc:@hidden3/bias*
dtype0

hidden3/bias/optimizer
VariableV2*
shape:2*
shared_name *
_class
loc:@hidden3/bias*
dtype0*
	container 
¼
hidden3/bias/optimizer/AssignAssignhidden3/bias/optimizer(hidden3/bias/optimizer/Initializer/zeros*
_class
loc:@hidden3/bias*
validate_shape(*
use_locking(*
T0
i
hidden3/bias/optimizer/readIdentityhidden3/bias/optimizer*
T0*
_class
loc:@hidden3/bias
|
*hidden3/bias/optimizer_1/Initializer/zerosConst*
dtype0*
valueB2*    *
_class
loc:@hidden3/bias

hidden3/bias/optimizer_1
VariableV2*
_class
loc:@hidden3/bias*
dtype0*
	container *
shape:2*
shared_name 
Ā
hidden3/bias/optimizer_1/AssignAssignhidden3/bias/optimizer_1*hidden3/bias/optimizer_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@hidden3/bias*
validate_shape(
m
hidden3/bias/optimizer_1/readIdentityhidden3/bias/optimizer_1*
T0*
_class
loc:@hidden3/bias

:dense_1/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"2      *!
_class
loc:@dense_1/kernel

0dense_1/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
Ž
*dense_1/kernel/optimizer/Initializer/zerosFill:dense_1/kernel/optimizer/Initializer/zeros/shape_as_tensor0dense_1/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/optimizer
VariableV2*!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape
:2*
shared_name 
Ä
dense_1/kernel/optimizer/AssignAssigndense_1/kernel/optimizer*dense_1/kernel/optimizer/Initializer/zeros*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(*
T0
o
dense_1/kernel/optimizer/readIdentitydense_1/kernel/optimizer*
T0*!
_class
loc:@dense_1/kernel

<dense_1/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"2      *!
_class
loc:@dense_1/kernel*
dtype0

2dense_1/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
ä
,dense_1/kernel/optimizer_1/Initializer/zerosFill<dense_1/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2dense_1/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/optimizer_1
VariableV2*!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape
:2*
shared_name 
Ź
!dense_1/kernel/optimizer_1/AssignAssigndense_1/kernel/optimizer_1,dense_1/kernel/optimizer_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
s
dense_1/kernel/optimizer_1/readIdentitydense_1/kernel/optimizer_1*
T0*!
_class
loc:@dense_1/kernel
z
(dense_1/bias/optimizer/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0

dense_1/bias/optimizer
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0
¼
dense_1/bias/optimizer/AssignAssigndense_1/bias/optimizer(dense_1/bias/optimizer/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
i
dense_1/bias/optimizer/readIdentitydense_1/bias/optimizer*
T0*
_class
loc:@dense_1/bias
|
*dense_1/bias/optimizer_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0

dense_1/bias/optimizer_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *
_class
loc:@dense_1/bias
Ā
dense_1/bias/optimizer_1/AssignAssigndense_1/bias/optimizer_1*dense_1/bias/optimizer_1/Initializer/zeros*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking(*
T0
m
dense_1/bias/optimizer_1/readIdentitydense_1/bias/optimizer_1*
_class
loc:@dense_1/bias*
T0
<
optimizer/beta1Const*
valueB
 *fff?*
dtype0
<
optimizer/beta2Const*
valueB
 *w¾?*
dtype0
>
optimizer/epsilonConst*
valueB
 *wĢ+2*
dtype0
ń
)optimizer/update_hidden0/kernel/ApplyAdam	ApplyAdamhidden0/kernelhidden0/kernel/optimizerhidden0/kernel/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden0/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@hidden0/kernel*
use_nesterov( *
use_locking( 
č
'optimizer/update_hidden0/bias/ApplyAdam	ApplyAdamhidden0/biashidden0/bias/optimizerhidden0/bias/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden0/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@hidden0/bias
ń
)optimizer/update_hidden1/kernel/ApplyAdam	ApplyAdamhidden1/kernelhidden1/kernel/optimizerhidden1/kernel/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@hidden1/kernel*
use_nesterov( 
č
'optimizer/update_hidden1/bias/ApplyAdam	ApplyAdamhidden1/biashidden1/bias/optimizerhidden1/bias/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden1/bias*
use_nesterov( 
ń
)optimizer/update_hidden2/kernel/ApplyAdam	ApplyAdamhidden2/kernelhidden2/kernel/optimizerhidden2/kernel/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@hidden2/kernel*
use_nesterov( 
č
'optimizer/update_hidden2/bias/ApplyAdam	ApplyAdamhidden2/biashidden2/bias/optimizerhidden2/bias/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden2/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@hidden2/bias*
use_nesterov( *
use_locking( *
T0
ń
)optimizer/update_hidden3/kernel/ApplyAdam	ApplyAdamhidden3/kernelhidden3/kernel/optimizerhidden3/kernel/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden3/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@hidden3/kernel*
use_nesterov( *
use_locking( *
T0
č
'optimizer/update_hidden3/bias/ApplyAdam	ApplyAdamhidden3/biashidden3/bias/optimizerhidden3/bias/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden3/bias*
use_nesterov( 
ń
)optimizer/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/optimizerdense_1/kernel/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@dense_1/kernel*
use_nesterov( *
use_locking( *
T0
č
'optimizer/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/optimizerdense_1/bias/optimizer_1beta1_power/readbeta2_power/readlearning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 

optimizer/mulMulbeta1_power/readoptimizer/beta1(^optimizer/update_dense_1/bias/ApplyAdam*^optimizer/update_dense_1/kernel/ApplyAdam(^optimizer/update_hidden0/bias/ApplyAdam*^optimizer/update_hidden0/kernel/ApplyAdam(^optimizer/update_hidden1/bias/ApplyAdam*^optimizer/update_hidden1/kernel/ApplyAdam(^optimizer/update_hidden2/bias/ApplyAdam*^optimizer/update_hidden2/kernel/ApplyAdam(^optimizer/update_hidden3/bias/ApplyAdam*^optimizer/update_hidden3/kernel/ApplyAdam*
T0*
_class
loc:@dense_1/bias

optimizer/AssignAssignbeta1_poweroptimizer/mul*
use_locking( *
T0*
_class
loc:@dense_1/bias*
validate_shape(

optimizer/mul_1Mulbeta2_power/readoptimizer/beta2(^optimizer/update_dense_1/bias/ApplyAdam*^optimizer/update_dense_1/kernel/ApplyAdam(^optimizer/update_hidden0/bias/ApplyAdam*^optimizer/update_hidden0/kernel/ApplyAdam(^optimizer/update_hidden1/bias/ApplyAdam*^optimizer/update_hidden1/kernel/ApplyAdam(^optimizer/update_hidden2/bias/ApplyAdam*^optimizer/update_hidden2/kernel/ApplyAdam(^optimizer/update_hidden3/bias/ApplyAdam*^optimizer/update_hidden3/kernel/ApplyAdam*
T0*
_class
loc:@dense_1/bias

optimizer/Assign_1Assignbeta2_poweroptimizer/mul_1*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking( *
T0
ē
	optimizerNoOp^optimizer/Assign^optimizer/Assign_1(^optimizer/update_dense_1/bias/ApplyAdam*^optimizer/update_dense_1/kernel/ApplyAdam(^optimizer/update_hidden0/bias/ApplyAdam*^optimizer/update_hidden0/kernel/ApplyAdam(^optimizer/update_hidden1/bias/ApplyAdam*^optimizer/update_hidden1/kernel/ApplyAdam(^optimizer/update_hidden2/bias/ApplyAdam*^optimizer/update_hidden2/kernel/ApplyAdam(^optimizer/update_hidden3/bias/ApplyAdam*^optimizer/update_hidden3/kernel/ApplyAdam
<
ArgMax_1/dimensionConst*
value	B :*
dtype0
_
ArgMax_1ArgMaxdense_1/BiasAddArgMax_1/dimension*
T0*
output_type0	*

Tidx0
<
ArgMax_2/dimensionConst*
value	B :*
dtype0
W
ArgMax_2ArgMaxtargetsArgMax_2/dimension*
T0*
output_type0	*

Tidx0
X
correct_predictionEqualArgMax_1ArgMax_2*
T0	*
incompatible_shape_error(
H
CastCastcorrect_prediction*

SrcT0
*
Truncate( *

DstT0
5
Const_3Const*
valueB: *
dtype0
E
accuracyMeanCastConst_3*

Tidx0*
	keep_dims( *
T0
?
predictions/dimensionConst*
dtype0*
value	B :
e
predictionsArgMaxdense_1/BiasAddpredictions/dimension*

Tidx0*
T0*
output_type0	
æ

initNoOp"^batch_normalization_1/beta/Assign#^batch_normalization_1/gamma/Assign)^batch_normalization_1/moving_mean/Assign0^batch_normalization_1/moving_mean/biased/Assign4^batch_normalization_1/moving_mean/local_step/Assign-^batch_normalization_1/moving_variance/Assign4^batch_normalization_1/moving_variance/biased/Assign8^batch_normalization_1/moving_variance/local_step/Assign^beta1_power/Assign^beta2_power/Assign^dense_1/bias/Assign^dense_1/bias/optimizer/Assign ^dense_1/bias/optimizer_1/Assign^dense_1/kernel/Assign ^dense_1/kernel/optimizer/Assign"^dense_1/kernel/optimizer_1/Assign^hidden0/bias/Assign^hidden0/bias/optimizer/Assign ^hidden0/bias/optimizer_1/Assign^hidden0/kernel/Assign ^hidden0/kernel/optimizer/Assign"^hidden0/kernel/optimizer_1/Assign^hidden1/bias/Assign^hidden1/bias/optimizer/Assign ^hidden1/bias/optimizer_1/Assign^hidden1/kernel/Assign ^hidden1/kernel/optimizer/Assign"^hidden1/kernel/optimizer_1/Assign^hidden2/bias/Assign^hidden2/bias/optimizer/Assign ^hidden2/bias/optimizer_1/Assign^hidden2/kernel/Assign ^hidden2/kernel/optimizer/Assign"^hidden2/kernel/optimizer_1/Assign^hidden3/bias/Assign^hidden3/bias/optimizer/Assign ^hidden3/bias/optimizer_1/Assign^hidden3/kernel/Assign ^hidden3/kernel/optimizer/Assign"^hidden3/kernel/optimizer_1/Assign
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 
¹
save/SaveV2/tensor_namesConst*
valuežBū(Bbatch_normalization_1/betaBbatch_normalization_1/gammaB!batch_normalization_1/moving_meanB(batch_normalization_1/moving_mean/biasedB,batch_normalization_1/moving_mean/local_stepB%batch_normalization_1/moving_varianceB,batch_normalization_1/moving_variance/biasedB0batch_normalization_1/moving_variance/local_stepBbeta1_powerBbeta2_powerBdense_1/biasBdense_1/bias/optimizerBdense_1/bias/optimizer_1Bdense_1/kernelBdense_1/kernel/optimizerBdense_1/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1Bhidden2/biasBhidden2/bias/optimizerBhidden2/bias/optimizer_1Bhidden2/kernelBhidden2/kernel/optimizerBhidden2/kernel/optimizer_1Bhidden3/biasBhidden3/bias/optimizerBhidden3/bias/optimizer_1Bhidden3/kernelBhidden3/kernel/optimizerBhidden3/kernel/optimizer_1*
dtype0

save/SaveV2/shape_and_slicesConst*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
	
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbatch_normalization_1/betabatch_normalization_1/gamma!batch_normalization_1/moving_mean(batch_normalization_1/moving_mean/biased,batch_normalization_1/moving_mean/local_step%batch_normalization_1/moving_variance,batch_normalization_1/moving_variance/biased0batch_normalization_1/moving_variance/local_stepbeta1_powerbeta2_powerdense_1/biasdense_1/bias/optimizerdense_1/bias/optimizer_1dense_1/kerneldense_1/kernel/optimizerdense_1/kernel/optimizer_1hidden0/biashidden0/bias/optimizerhidden0/bias/optimizer_1hidden0/kernelhidden0/kernel/optimizerhidden0/kernel/optimizer_1hidden1/biashidden1/bias/optimizerhidden1/bias/optimizer_1hidden1/kernelhidden1/kernel/optimizerhidden1/kernel/optimizer_1hidden2/biashidden2/bias/optimizerhidden2/bias/optimizer_1hidden2/kernelhidden2/kernel/optimizerhidden2/kernel/optimizer_1hidden3/biashidden3/bias/optimizerhidden3/bias/optimizer_1hidden3/kernelhidden3/kernel/optimizerhidden3/kernel/optimizer_1*6
dtypes,
*2(
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
Ė
save/RestoreV2/tensor_namesConst"/device:CPU:0*
valuežBū(Bbatch_normalization_1/betaBbatch_normalization_1/gammaB!batch_normalization_1/moving_meanB(batch_normalization_1/moving_mean/biasedB,batch_normalization_1/moving_mean/local_stepB%batch_normalization_1/moving_varianceB,batch_normalization_1/moving_variance/biasedB0batch_normalization_1/moving_variance/local_stepBbeta1_powerBbeta2_powerBdense_1/biasBdense_1/bias/optimizerBdense_1/bias/optimizer_1Bdense_1/kernelBdense_1/kernel/optimizerBdense_1/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1Bhidden2/biasBhidden2/bias/optimizerBhidden2/bias/optimizer_1Bhidden2/kernelBhidden2/kernel/optimizerBhidden2/kernel/optimizer_1Bhidden3/biasBhidden3/bias/optimizerBhidden3/bias/optimizer_1Bhidden3/kernelBhidden3/kernel/optimizerBhidden3/kernel/optimizer_1*
dtype0
©
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
¬
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*6
dtypes,
*2(
¢
save/AssignAssignbatch_normalization_1/betasave/RestoreV2*
use_locking(*
T0*-
_class#
!loc:@batch_normalization_1/beta*
validate_shape(
Ø
save/Assign_1Assignbatch_normalization_1/gammasave/RestoreV2:1*
use_locking(*
T0*.
_class$
" loc:@batch_normalization_1/gamma*
validate_shape(
“
save/Assign_2Assign!batch_normalization_1/moving_meansave/RestoreV2:2*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
»
save/Assign_3Assign(batch_normalization_1/moving_mean/biasedsave/RestoreV2:3*
use_locking(*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(
æ
save/Assign_4Assign,batch_normalization_1/moving_mean/local_stepsave/RestoreV2:4*4
_class*
(&loc:@batch_normalization_1/moving_mean*
validate_shape(*
use_locking(*
T0
¼
save/Assign_5Assign%batch_normalization_1/moving_variancesave/RestoreV2:5*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(*
use_locking(
Ć
save/Assign_6Assign,batch_normalization_1/moving_variance/biasedsave/RestoreV2:6*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(*
use_locking(*
T0
Ē
save/Assign_7Assign0batch_normalization_1/moving_variance/local_stepsave/RestoreV2:7*
use_locking(*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance*
validate_shape(

save/Assign_8Assignbeta1_powersave/RestoreV2:8*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(

save/Assign_9Assignbeta2_powersave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(

save/Assign_10Assigndense_1/biassave/RestoreV2:10*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias

save/Assign_11Assigndense_1/bias/optimizersave/RestoreV2:11*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(

save/Assign_12Assigndense_1/bias/optimizer_1save/RestoreV2:12*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking(

save/Assign_13Assigndense_1/kernelsave/RestoreV2:13*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_14Assigndense_1/kernel/optimizersave/RestoreV2:14*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_15Assigndense_1/kernel/optimizer_1save/RestoreV2:15*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_16Assignhidden0/biassave/RestoreV2:16*
use_locking(*
T0*
_class
loc:@hidden0/bias*
validate_shape(

save/Assign_17Assignhidden0/bias/optimizersave/RestoreV2:17*
T0*
_class
loc:@hidden0/bias*
validate_shape(*
use_locking(

save/Assign_18Assignhidden0/bias/optimizer_1save/RestoreV2:18*
use_locking(*
T0*
_class
loc:@hidden0/bias*
validate_shape(

save/Assign_19Assignhidden0/kernelsave/RestoreV2:19*
use_locking(*
T0*!
_class
loc:@hidden0/kernel*
validate_shape(

save/Assign_20Assignhidden0/kernel/optimizersave/RestoreV2:20*
use_locking(*
T0*!
_class
loc:@hidden0/kernel*
validate_shape(

save/Assign_21Assignhidden0/kernel/optimizer_1save/RestoreV2:21*!
_class
loc:@hidden0/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_22Assignhidden1/biassave/RestoreV2:22*
use_locking(*
T0*
_class
loc:@hidden1/bias*
validate_shape(

save/Assign_23Assignhidden1/bias/optimizersave/RestoreV2:23*
use_locking(*
T0*
_class
loc:@hidden1/bias*
validate_shape(

save/Assign_24Assignhidden1/bias/optimizer_1save/RestoreV2:24*
T0*
_class
loc:@hidden1/bias*
validate_shape(*
use_locking(

save/Assign_25Assignhidden1/kernelsave/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@hidden1/kernel*
validate_shape(

save/Assign_26Assignhidden1/kernel/optimizersave/RestoreV2:26*
use_locking(*
T0*!
_class
loc:@hidden1/kernel*
validate_shape(

save/Assign_27Assignhidden1/kernel/optimizer_1save/RestoreV2:27*
use_locking(*
T0*!
_class
loc:@hidden1/kernel*
validate_shape(

save/Assign_28Assignhidden2/biassave/RestoreV2:28*
_class
loc:@hidden2/bias*
validate_shape(*
use_locking(*
T0

save/Assign_29Assignhidden2/bias/optimizersave/RestoreV2:29*
T0*
_class
loc:@hidden2/bias*
validate_shape(*
use_locking(

save/Assign_30Assignhidden2/bias/optimizer_1save/RestoreV2:30*
T0*
_class
loc:@hidden2/bias*
validate_shape(*
use_locking(

save/Assign_31Assignhidden2/kernelsave/RestoreV2:31*!
_class
loc:@hidden2/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_32Assignhidden2/kernel/optimizersave/RestoreV2:32*
use_locking(*
T0*!
_class
loc:@hidden2/kernel*
validate_shape(

save/Assign_33Assignhidden2/kernel/optimizer_1save/RestoreV2:33*
use_locking(*
T0*!
_class
loc:@hidden2/kernel*
validate_shape(

save/Assign_34Assignhidden3/biassave/RestoreV2:34*
use_locking(*
T0*
_class
loc:@hidden3/bias*
validate_shape(

save/Assign_35Assignhidden3/bias/optimizersave/RestoreV2:35*
use_locking(*
T0*
_class
loc:@hidden3/bias*
validate_shape(

save/Assign_36Assignhidden3/bias/optimizer_1save/RestoreV2:36*
_class
loc:@hidden3/bias*
validate_shape(*
use_locking(*
T0

save/Assign_37Assignhidden3/kernelsave/RestoreV2:37*
use_locking(*
T0*!
_class
loc:@hidden3/kernel*
validate_shape(

save/Assign_38Assignhidden3/kernel/optimizersave/RestoreV2:38*
use_locking(*
T0*!
_class
loc:@hidden3/kernel*
validate_shape(

save/Assign_39Assignhidden3/kernel/optimizer_1save/RestoreV2:39*
use_locking(*
T0*!
_class
loc:@hidden3/kernel*
validate_shape(
“
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9"
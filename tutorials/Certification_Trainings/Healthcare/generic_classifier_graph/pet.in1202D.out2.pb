
A
inputsPlaceholder*
dtype0*
shape:’’’’’’’’’²	
A
targetsPlaceholder*
shape:’’’’’’’’’*
dtype0
2
ConstConst*
valueB
 *o:*
dtype0
H
learning_ratePlaceholderWithDefaultConst*
dtype0*
shape: 
B
ones/shape_as_tensorConst*
dtype0*
valueB:
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
class_weightsPlaceholderWithDefaultones*
shape:*
dtype0
4
Const_1Const*
valueB
 *    *
dtype0
D
dropoutPlaceholderWithDefaultConst_1*
shape: *
dtype0
Q
hidden0/random_uniform/shapeConst*
valueB"²    *
dtype0
G
hidden0/random_uniform/minConst*
valueB
 *Ļ«z½*
dtype0
G
hidden0/random_uniform/maxConst*
dtype0*
valueB
 *Ļ«z=

$hidden0/random_uniform/RandomUniformRandomUniformhidden0/random_uniform/shape*
T0*
dtype0*
seed2Ī­*
seed±’å)
b
hidden0/random_uniform/subSubhidden0/random_uniform/maxhidden0/random_uniform/min*
T0
l
hidden0/random_uniform/mulMul$hidden0/random_uniform/RandomUniformhidden0/random_uniform/sub*
T0
^
hidden0/random_uniformAddhidden0/random_uniform/mulhidden0/random_uniform/min*
T0

hidden0/kernelVarHandleOp*
shared_namehidden0/kernel*!
_class
loc:@hidden0/kernel*
dtype0*
	container *
shape:
²	
U
/hidden0/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/kernel
^
hidden0/kernel/AssignAssignVariableOphidden0/kernelhidden0/random_uniform*
dtype0
Q
"hidden0/kernel/Read/ReadVariableOpReadVariableOphidden0/kernel*
dtype0
?
hidden0/ConstConst*
dtype0*
valueB*    

hidden0/biasVarHandleOp*
	container *
shape:*
shared_namehidden0/bias*
_class
loc:@hidden0/bias*
dtype0
Q
-hidden0/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/bias
Q
hidden0/bias/AssignAssignVariableOphidden0/biashidden0/Const*
dtype0
M
 hidden0/bias/Read/ReadVariableOpReadVariableOphidden0/bias*
dtype0
L
hidden0/MatMul/ReadVariableOpReadVariableOphidden0/kernel*
dtype0
n
hidden0/MatMulMatMulinputshidden0/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
K
hidden0/BiasAdd/ReadVariableOpReadVariableOphidden0/bias*
dtype0
j
hidden0/BiasAddBiasAddhidden0/MatMulhidden0/BiasAdd/ReadVariableOp*
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
hidden1/random_uniform/maxConst*
valueB
 *ĶĢĢ=*
dtype0

$hidden1/random_uniform/RandomUniformRandomUniformhidden1/random_uniform/shape*
seed±’å)*
T0*
dtype0*
seed2«źŹ
b
hidden1/random_uniform/subSubhidden1/random_uniform/maxhidden1/random_uniform/min*
T0
l
hidden1/random_uniform/mulMul$hidden1/random_uniform/RandomUniformhidden1/random_uniform/sub*
T0
^
hidden1/random_uniformAddhidden1/random_uniform/mulhidden1/random_uniform/min*
T0

hidden1/kernelVarHandleOp*
dtype0*
	container *
shape:
Č*
shared_namehidden1/kernel*!
_class
loc:@hidden1/kernel
U
/hidden1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/kernel
^
hidden1/kernel/AssignAssignVariableOphidden1/kernelhidden1/random_uniform*
dtype0
Q
"hidden1/kernel/Read/ReadVariableOpReadVariableOphidden1/kernel*
dtype0
?
hidden1/ConstConst*
valueBČ*    *
dtype0

hidden1/biasVarHandleOp*
shape:Č*
shared_namehidden1/bias*
_class
loc:@hidden1/bias*
dtype0*
	container 
Q
-hidden1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/bias
Q
hidden1/bias/AssignAssignVariableOphidden1/biashidden1/Const*
dtype0
M
 hidden1/bias/Read/ReadVariableOpReadVariableOphidden1/bias*
dtype0
L
hidden1/MatMul/ReadVariableOpReadVariableOphidden1/kernel*
dtype0
t
hidden1/MatMulMatMulhidden0/Reluhidden1/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
K
hidden1/BiasAdd/ReadVariableOpReadVariableOphidden1/bias*
dtype0
j
hidden1/BiasAddBiasAddhidden1/MatMulhidden1/BiasAdd/ReadVariableOp*
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
$hidden2/random_uniform/RandomUniformRandomUniformhidden2/random_uniform/shape*
T0*
dtype0*
seed2ä*
seed±’å)
b
hidden2/random_uniform/subSubhidden2/random_uniform/maxhidden2/random_uniform/min*
T0
l
hidden2/random_uniform/mulMul$hidden2/random_uniform/RandomUniformhidden2/random_uniform/sub*
T0
^
hidden2/random_uniformAddhidden2/random_uniform/mulhidden2/random_uniform/min*
T0

hidden2/kernelVarHandleOp*
dtype0*
	container *
shape:	Čd*
shared_namehidden2/kernel*!
_class
loc:@hidden2/kernel
U
/hidden2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/kernel
^
hidden2/kernel/AssignAssignVariableOphidden2/kernelhidden2/random_uniform*
dtype0
Q
"hidden2/kernel/Read/ReadVariableOpReadVariableOphidden2/kernel*
dtype0
>
hidden2/ConstConst*
valueBd*    *
dtype0

hidden2/biasVarHandleOp*
	container *
shape:d*
shared_namehidden2/bias*
_class
loc:@hidden2/bias*
dtype0
Q
-hidden2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/bias
Q
hidden2/bias/AssignAssignVariableOphidden2/biashidden2/Const*
dtype0
M
 hidden2/bias/Read/ReadVariableOpReadVariableOphidden2/bias*
dtype0
L
hidden2/MatMul/ReadVariableOpReadVariableOphidden2/kernel*
dtype0
t
hidden2/MatMulMatMulhidden1/Reluhidden2/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
K
hidden2/BiasAdd/ReadVariableOpReadVariableOphidden2/bias*
dtype0
j
hidden2/BiasAddBiasAddhidden2/MatMulhidden2/BiasAdd/ReadVariableOp*
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
seed2ÜÜ *
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

hidden3/kernelVarHandleOp*
dtype0*
	container *
shape
:d2*
shared_namehidden3/kernel*!
_class
loc:@hidden3/kernel
U
/hidden3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden3/kernel
^
hidden3/kernel/AssignAssignVariableOphidden3/kernelhidden3/random_uniform*
dtype0
Q
"hidden3/kernel/Read/ReadVariableOpReadVariableOphidden3/kernel*
dtype0
>
hidden3/ConstConst*
valueB2*    *
dtype0

hidden3/biasVarHandleOp*
shared_namehidden3/bias*
_class
loc:@hidden3/bias*
dtype0*
	container *
shape:2
Q
-hidden3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden3/bias
Q
hidden3/bias/AssignAssignVariableOphidden3/biashidden3/Const*
dtype0
M
 hidden3/bias/Read/ReadVariableOpReadVariableOphidden3/bias*
dtype0
L
hidden3/MatMul/ReadVariableOpReadVariableOphidden3/kernel*
dtype0
t
hidden3/MatMulMatMulhidden2/Reluhidden3/MatMul/ReadVariableOp*
transpose_a( *
transpose_b( *
T0
K
hidden3/BiasAdd/ReadVariableOpReadVariableOphidden3/bias*
dtype0
j
hidden3/BiasAddBiasAddhidden3/MatMulhidden3/BiasAdd/ReadVariableOp*
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
<
dropout_1/ConstConst*
valueB
 *  ?*
dtype0
9
dropout_1/SubSubdropout_1/Const	Minimum_1*
T0
9
dropout_1/RealDivRealDivmuldropout_1/Sub*
T0
6
dropout_1/ShapeShapemul*
T0*
out_type0
w
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape*

seed *
T0*
dtype0*
seed2 
b
dropout_1/GreaterEqualGreaterEqual&dropout_1/random_uniform/RandomUniform	Minimum_1*
T0
V
dropout_1/CastCastdropout_1/GreaterEqual*

SrcT0
*
Truncate( *

DstT0
@
dropout_1/MulMuldropout_1/RealDivdropout_1/Cast*
T0
Q
dense_1/random_uniform/shapeConst*
valueB"2      *
dtype0
G
dense_1/random_uniform/minConst*
valueB
 *ņź­¾*
dtype0
G
dense_1/random_uniform/maxConst*
valueB
 *ņź­>*
dtype0

$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
dtype0*
seed2­”*
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

dense_1/kernelVarHandleOp*
shape
:2*
shared_namedense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
	container 
U
/dense_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel
^
dense_1/kernel/AssignAssignVariableOpdense_1/kerneldense_1/random_uniform*
dtype0
Q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0
>
dense_1/ConstConst*
dtype0*
valueB*    

dense_1/biasVarHandleOp*
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:
Q
-dense_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias
Q
dense_1/bias/AssignAssignVariableOpdense_1/biasdense_1/Const*
dtype0
M
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0
L
dense_1/MatMul/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0
u
dense_1/MatMulMatMuldropout_1/Muldense_1/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
K
dense_1/BiasAdd/ReadVariableOpReadVariableOpdense_1/bias*
dtype0
j
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
data_formatNHWC*
T0
L
batch_normalization_1/ConstConst*
valueB*  ?*
dtype0
·
batch_normalization_1/gammaVarHandleOp*
shape:*,
shared_namebatch_normalization_1/gamma*.
_class$
" loc:@batch_normalization_1/gamma*
dtype0*
	container 
o
<batch_normalization_1/gamma/IsInitialized/VarIsInitializedOpVarIsInitializedOpbatch_normalization_1/gamma
}
"batch_normalization_1/gamma/AssignAssignVariableOpbatch_normalization_1/gammabatch_normalization_1/Const*
dtype0
k
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
dtype0
N
batch_normalization_1/Const_1Const*
valueB*    *
dtype0
“
batch_normalization_1/betaVarHandleOp*
shape:*+
shared_namebatch_normalization_1/beta*-
_class#
!loc:@batch_normalization_1/beta*
dtype0*
	container 
m
;batch_normalization_1/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpbatch_normalization_1/beta
}
!batch_normalization_1/beta/AssignAssignVariableOpbatch_normalization_1/betabatch_normalization_1/Const_1*
dtype0
i
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
dtype0
N
batch_normalization_1/Const_2Const*
valueB*    *
dtype0
É
!batch_normalization_1/moving_meanVarHandleOp*2
shared_name#!batch_normalization_1/moving_mean*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0*
	container *
shape:
{
Bbatch_normalization_1/moving_mean/IsInitialized/VarIsInitializedOpVarIsInitializedOp!batch_normalization_1/moving_mean

(batch_normalization_1/moving_mean/AssignAssignVariableOp!batch_normalization_1/moving_meanbatch_normalization_1/Const_2*
dtype0
w
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
dtype0
N
batch_normalization_1/Const_3Const*
valueB*  ?*
dtype0
Õ
%batch_normalization_1/moving_varianceVarHandleOp*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0*
	container *
shape:*6
shared_name'%batch_normalization_1/moving_variance

Fbatch_normalization_1/moving_variance/IsInitialized/VarIsInitializedOpVarIsInitializedOp%batch_normalization_1/moving_variance

,batch_normalization_1/moving_variance/AssignAssignVariableOp%batch_normalization_1/moving_variancebatch_normalization_1/Const_3*
dtype0

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
dtype0
D
mean/reduction_indicesConst*
dtype0*
valueB: 
[
meanMeandense_1/BiasAddmean/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
StopGradientStopGradientmean*
T0
N
SquaredDifferenceSquaredDifferencedense_1/BiasAddStopGradient*
T0
H
variance/reduction_indicesConst*
valueB: *
dtype0
e
varianceMeanSquaredDifferencevariance/reduction_indices*
T0*

Tidx0*
	keep_dims(
8
SqueezeSqueezemean*
squeeze_dims
 *
T0
>
	Squeeze_1Squeezevariance*
T0*
squeeze_dims
 
R
%batch_normalization_1/batchnorm/add/yConst*
valueB
 *o:*
dtype0
g
#batch_normalization_1/batchnorm/addAddV2	Squeeze_1%batch_normalization_1/batchnorm/add/y*
T0
\
%batch_normalization_1/batchnorm/RsqrtRsqrt#batch_normalization_1/batchnorm/add*
T0
n
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
dtype0

#batch_normalization_1/batchnorm/mulMul%batch_normalization_1/batchnorm/Rsqrt2batch_normalization_1/batchnorm/mul/ReadVariableOp*
T0
k
%batch_normalization_1/batchnorm/mul_1Muldense_1/BiasAdd#batch_normalization_1/batchnorm/mul*
T0
c
%batch_normalization_1/batchnorm/mul_2MulSqueeze#batch_normalization_1/batchnorm/mul*
T0
i
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
dtype0

#batch_normalization_1/batchnorm/subSub.batch_normalization_1/batchnorm/ReadVariableOp%batch_normalization_1/batchnorm/mul_2*
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
#batch_normalization_1/strided_sliceStridedSlicebatch_normalization_1/Shape)batch_normalization_1/strided_slice/stack+batch_normalization_1/strided_slice/stack_1+batch_normalization_1/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
l
!batch_normalization_1/Rank/packedPack#batch_normalization_1/strided_slice*
N*
T0*

axis 
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
N*
T0*

axis 
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
S
batch_normalization_1/mulMul	Squeeze_1batch_normalization_1/truediv*
T0

batch_normalization_1/Const_4Const*4
_class*
(&loc:@batch_normalization_1/moving_mean*
valueB
 *
×#<*
dtype0
f
$batch_normalization_1/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
dtype0

batch_normalization_1/sub_1Sub$batch_normalization_1/ReadVariableOpSqueeze*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean

batch_normalization_1/mul_1Mulbatch_normalization_1/sub_1batch_normalization_1/Const_4*
T0*4
_class*
(&loc:@batch_normalization_1/moving_mean
Ć
)batch_normalization_1/AssignSubVariableOpAssignSubVariableOp!batch_normalization_1/moving_meanbatch_normalization_1/mul_1*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0
Ź
&batch_normalization_1/ReadVariableOp_1ReadVariableOp!batch_normalization_1/moving_mean*^batch_normalization_1/AssignSubVariableOp*4
_class*
(&loc:@batch_normalization_1/moving_mean*
dtype0

batch_normalization_1/Const_5Const*8
_class.
,*loc:@batch_normalization_1/moving_variance*
valueB
 *
×#<*
dtype0
l
&batch_normalization_1/ReadVariableOp_2ReadVariableOp%batch_normalization_1/moving_variance*
dtype0
Ø
batch_normalization_1/sub_2Sub&batch_normalization_1/ReadVariableOp_2batch_normalization_1/mul*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
”
batch_normalization_1/mul_2Mulbatch_normalization_1/sub_2batch_normalization_1/Const_5*
T0*8
_class.
,*loc:@batch_normalization_1/moving_variance
Ķ
+batch_normalization_1/AssignSubVariableOp_1AssignSubVariableOp%batch_normalization_1/moving_variancebatch_normalization_1/mul_2*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0
Ō
&batch_normalization_1/ReadVariableOp_3ReadVariableOp%batch_normalization_1/moving_variance,^batch_normalization_1/AssignSubVariableOp_1*8
_class.
,*loc:@batch_normalization_1/moving_variance*
dtype0
D
keras_learning_phase/inputConst*
value	B
 Z *
dtype0

d
keras_learning_phasePlaceholderWithDefaultkeras_learning_phase/input*
shape: *
dtype0

T
learning_phaseCastkeras_learning_phase*

SrcT0
*
Truncate( *

DstT0
\
batch_normalization_1/Cast_1Castlearning_phase*

SrcT0*
Truncate( *

DstT0


batch_normalization_1/condIfbatch_normalization_1/Cast_1%batch_normalization_1/batchnorm/add_1%batch_normalization_1/moving_variancebatch_normalization_1/gammadense_1/BiasAdd!batch_normalization_1/moving_meanbatch_normalization_1/beta*
Tcond0
*7
then_branch(R&
$batch_normalization_1_cond_true_1762*
Tin

2*8
else_branch)R'
%batch_normalization_1_cond_false_1763*&
output_shapes
:’’’’’’’’’*
_lower_using_switch_merge(*&
_read_only_resource_inputs
*
Tout
2
T
#batch_normalization_1/cond/IdentityIdentitybatch_normalization_1/cond*
T0
,
outputsSoftmaxdense_1/BiasAdd*
T0
:
ArgMax/dimensionConst*
value	B :*
dtype0
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
Taxis0*

batch_dims *
Tindices0	*
Tparams0
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
+softmax_cross_entropy_loss/xentropy/Shape_1Shapedense_1/BiasAdd*
out_type0*
T0
S
)softmax_cross_entropy_loss/xentropy/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_loss/xentropy/SubSub*softmax_cross_entropy_loss/xentropy/Rank_1)softmax_cross_entropy_loss/xentropy/Sub/y*
T0
~
/softmax_cross_entropy_loss/xentropy/Slice/beginPack'softmax_cross_entropy_loss/xentropy/Sub*
N*
T0*

axis 
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
*softmax_cross_entropy_loss/xentropy/concatConcatV23softmax_cross_entropy_loss/xentropy/concat/values_0)softmax_cross_entropy_loss/xentropy/Slice/softmax_cross_entropy_loss/xentropy/concat/axis*
T0*
N*

Tidx0

+softmax_cross_entropy_loss/xentropy/ReshapeReshapedense_1/BiasAdd*softmax_cross_entropy_loss/xentropy/concat*
T0*
Tshape0
T
*softmax_cross_entropy_loss/xentropy/Rank_2Const*
dtype0*
value	B :
~
+softmax_cross_entropy_loss/xentropy/Shape_2Shape/softmax_cross_entropy_loss/labels_stop_gradient*
T0*
out_type0
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
,softmax_cross_entropy_loss/xentropy/concat_1ConcatV25softmax_cross_entropy_loss/xentropy/concat_1/values_0+softmax_cross_entropy_loss/xentropy/Slice_11softmax_cross_entropy_loss/xentropy/concat_1/axis*

Tidx0*
T0*
N
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
<softmax_cross_entropy_loss/assert_broadcastable/values/shapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2*
T0*
out_type0
e
;softmax_cross_entropy_loss/assert_broadcastable/values/rankConst*
value	B :*
dtype0
e
;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/xConst*
value	B : *
dtype0
ę
9softmax_cross_entropy_loss/assert_broadcastable/is_scalarEqual;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/x<softmax_cross_entropy_loss/assert_broadcastable/weights/rank*
T0*
incompatible_shape_error(
ž
>softmax_cross_entropy_loss/assert_broadcastable/is_valid_shapeStatelessIf9softmax_cross_entropy_loss/assert_broadcastable/is_scalar9softmax_cross_entropy_loss/assert_broadcastable/is_scalar;softmax_cross_entropy_loss/assert_broadcastable/values/rank<softmax_cross_entropy_loss/assert_broadcastable/weights/rank<softmax_cross_entropy_loss/assert_broadcastable/values/shape=softmax_cross_entropy_loss/assert_broadcastable/weights/shape*
output_shapes
: * 
_read_only_resource_inputs
 *
_lower_using_switch_merge(*
Tout
2
*[
then_branchLRJ
Hsoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_true_1836*
Tcond0
*
Tin	
2
*\
else_branchMRK
Isoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_false_1837

Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/IdentityIdentity>softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape*
T0

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
7softmax_cross_entropy_loss/assert_broadcastable/Const_4Const*
dtype0*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0
j
7softmax_cross_entropy_loss/assert_broadcastable/Const_5Const*
valueB B
is_scalar=*
dtype0
Ē
;softmax_cross_entropy_loss/assert_broadcastable/AssertGuardIfGsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/IdentityGsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Identity=softmax_cross_entropy_loss/assert_broadcastable/weights/shape<softmax_cross_entropy_loss/assert_broadcastable/values/shape9softmax_cross_entropy_loss/assert_broadcastable/is_scalar*X
then_branchIRG
Esoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_true_1886*
Tcond0
*
Tin
2

*Y
else_branchJRH
Fsoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_false_1887*
output_shapes
: *
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *
Tout
2


Dsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/IdentityIdentity;softmax_cross_entropy_loss/assert_broadcastable/AssertGuard*
T0

®
softmax_cross_entropy_loss/MulMul-softmax_cross_entropy_loss/xentropy/Reshape_2GatherV2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0

 softmax_cross_entropy_loss/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
valueB: *
dtype0

softmax_cross_entropy_loss/SumSumsoftmax_cross_entropy_loss/Mul softmax_cross_entropy_loss/Const*
T0*

Tidx0*
	keep_dims( 
¢
.softmax_cross_entropy_loss/num_present/Equal/yConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
valueB
 *    *
dtype0

,softmax_cross_entropy_loss/num_present/EqualEqualGatherV2.softmax_cross_entropy_loss/num_present/Equal/y*
incompatible_shape_error(*
T0

1softmax_cross_entropy_loss/num_present/zeros_like	ZerosLikeGatherV2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0
©
6softmax_cross_entropy_loss/num_present/ones_like/ShapeShapeGatherV2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0*
out_type0
Ŗ
6softmax_cross_entropy_loss/num_present/ones_like/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
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
[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeShape-softmax_cross_entropy_loss/num_present/Select*
T0*
out_type0
Ė
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
value	B :*
dtype0
ņ
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0*
out_type0
Ź
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
value	B :*
dtype0
Ź
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
value	B : 
Ą
Wsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarEqualYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rank*
incompatible_shape_error(*
T0

\softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shapeStatelessIfWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape*
Tin	
2
*z
else_branchkRi
gsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_false_1925*
output_shapes
: * 
_read_only_resource_inputs
 *
_lower_using_switch_merge(*
Tout
2
*
Tcond0
*y
then_branchjRh
fsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_true_1924
Ų
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/IdentityIdentity\softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape*
T0

ź
Ssoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*8
value/B- B'weights can not be broadcast to values.*
dtype0
Ó
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_1ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB Bweights.shape=
ō
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_2ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0*
dtype0
Ņ
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_3ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
valueB Bvalues.shape=*
dtype0
ō
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_4ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
Ļ
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_5ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
valueB B
is_scalar=*
dtype0
·
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuardIfesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Identityesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Identity[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar*w
else_branchhRf
dsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_false_1975*
output_shapes
: *
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *
Tout
2
*v
then_branchgRe
csoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_true_1974*
Tcond0
*
Tin
2


Ņ
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/IdentityIdentityYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard*
T0

Å
Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identityc^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Identity*
out_type0*
T0
”
Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identityc^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Identity*
valueB
 *  ?*
dtype0
ł
Bsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_likeFillHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/Const*

index_type0*
T0
»
8softmax_cross_entropy_loss/num_present/broadcast_weightsMul-softmax_cross_entropy_loss/num_present/SelectBsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like*
T0
”
,softmax_cross_entropy_loss/num_present/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
valueB: *
dtype0
»
&softmax_cross_entropy_loss/num_presentSum8softmax_cross_entropy_loss/num_present/broadcast_weights,softmax_cross_entropy_loss/num_present/Const*

Tidx0*
	keep_dims( *
T0

"softmax_cross_entropy_loss/Const_1ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
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
gradients/FillFillgradients/Shapegradients/grad_ys_0*

index_type0*
T0
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
3gradients/softmax_cross_entropy_loss/value_grad/SumSum:gradients/softmax_cross_entropy_loss/value_grad/div_no_nanEgradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
9gradients/softmax_cross_entropy_loss/value_grad/Reshape_1Reshape5gradients/softmax_cross_entropy_loss/value_grad/Sum_17gradients/softmax_cross_entropy_loss/value_grad/Shape_1*
Tshape0*
T0
¾
@gradients/softmax_cross_entropy_loss/value_grad/tuple/group_depsNoOp8^gradients/softmax_cross_entropy_loss/value_grad/Reshape:^gradients/softmax_cross_entropy_loss/value_grad/Reshape_1
„
Hgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependencyIdentity7gradients/softmax_cross_entropy_loss/value_grad/ReshapeA^gradients/softmax_cross_entropy_loss/value_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/softmax_cross_entropy_loss/value_grad/Reshape
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
5gradients/softmax_cross_entropy_loss/Sum_grad/ReshapeReshape4gradients/softmax_cross_entropy_loss/Sum_1_grad/Tile;gradients/softmax_cross_entropy_loss/Sum_grad/Reshape/shape*
T0*
Tshape0
u
3gradients/softmax_cross_entropy_loss/Sum_grad/ShapeShapesoftmax_cross_entropy_loss/Mul*
T0*
out_type0
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
1gradients/softmax_cross_entropy_loss/Mul_grad/SumSum1gradients/softmax_cross_entropy_loss/Mul_grad/MulCgradients/softmax_cross_entropy_loss/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
Fgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependencyIdentity5gradients/softmax_cross_entropy_loss/Mul_grad/Reshape?^gradients/softmax_cross_entropy_loss/Mul_grad/tuple/group_deps*H
_class>
<:loc:@gradients/softmax_cross_entropy_loss/Mul_grad/Reshape*
T0
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
Dgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ReshapeReshapeFgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependencyBgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/Shape*
T0*
Tshape0
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
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradBgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape*
data_formatNHWC*
T0
©
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/dense_1/BiasAdd_grad/BiasAddGradC^gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape

7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentityBgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*U
_classK
IGloc:@gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape*
T0
ė
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad
µ
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/MatMul/ReadVariableOp*
transpose_a( *
transpose_b(*
T0
§
&gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout_1/Mul7gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
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
W
"gradients/dropout_1/Mul_grad/ShapeShapedropout_1/RealDiv*
T0*
out_type0
V
$gradients/dropout_1/Mul_grad/Shape_1Shapedropout_1/Cast*
T0*
out_type0

2gradients/dropout_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_1/Mul_grad/Shape$gradients/dropout_1/Mul_grad/Shape_1*
T0
x
 gradients/dropout_1/Mul_grad/MulMul6gradients/dense_1/MatMul_grad/tuple/control_dependencydropout_1/Cast*
T0
£
 gradients/dropout_1/Mul_grad/SumSum gradients/dropout_1/Mul_grad/Mul2gradients/dropout_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

$gradients/dropout_1/Mul_grad/ReshapeReshape gradients/dropout_1/Mul_grad/Sum"gradients/dropout_1/Mul_grad/Shape*
T0*
Tshape0
}
"gradients/dropout_1/Mul_grad/Mul_1Muldropout_1/RealDiv6gradients/dense_1/MatMul_grad/tuple/control_dependency*
T0
©
"gradients/dropout_1/Mul_grad/Sum_1Sum"gradients/dropout_1/Mul_grad/Mul_14gradients/dropout_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

&gradients/dropout_1/Mul_grad/Reshape_1Reshape"gradients/dropout_1/Mul_grad/Sum_1$gradients/dropout_1/Mul_grad/Shape_1*
T0*
Tshape0

-gradients/dropout_1/Mul_grad/tuple/group_depsNoOp%^gradients/dropout_1/Mul_grad/Reshape'^gradients/dropout_1/Mul_grad/Reshape_1
Ł
5gradients/dropout_1/Mul_grad/tuple/control_dependencyIdentity$gradients/dropout_1/Mul_grad/Reshape.^gradients/dropout_1/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout_1/Mul_grad/Reshape
ß
7gradients/dropout_1/Mul_grad/tuple/control_dependency_1Identity&gradients/dropout_1/Mul_grad/Reshape_1.^gradients/dropout_1/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_1/Mul_grad/Reshape_1
M
&gradients/dropout_1/RealDiv_grad/ShapeShapemul*
T0*
out_type0
Q
(gradients/dropout_1/RealDiv_grad/Shape_1Const*
valueB *
dtype0
Ŗ
6gradients/dropout_1/RealDiv_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/dropout_1/RealDiv_grad/Shape(gradients/dropout_1/RealDiv_grad/Shape_1*
T0

(gradients/dropout_1/RealDiv_grad/RealDivRealDiv5gradients/dropout_1/Mul_grad/tuple/control_dependencydropout_1/Sub*
T0
³
$gradients/dropout_1/RealDiv_grad/SumSum(gradients/dropout_1/RealDiv_grad/RealDiv6gradients/dropout_1/RealDiv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients/dropout_1/RealDiv_grad/ReshapeReshape$gradients/dropout_1/RealDiv_grad/Sum&gradients/dropout_1/RealDiv_grad/Shape*
T0*
Tshape0
9
$gradients/dropout_1/RealDiv_grad/NegNegmul*
T0
s
*gradients/dropout_1/RealDiv_grad/RealDiv_1RealDiv$gradients/dropout_1/RealDiv_grad/Negdropout_1/Sub*
T0
y
*gradients/dropout_1/RealDiv_grad/RealDiv_2RealDiv*gradients/dropout_1/RealDiv_grad/RealDiv_1dropout_1/Sub*
T0

$gradients/dropout_1/RealDiv_grad/mulMul5gradients/dropout_1/Mul_grad/tuple/control_dependency*gradients/dropout_1/RealDiv_grad/RealDiv_2*
T0
³
&gradients/dropout_1/RealDiv_grad/Sum_1Sum$gradients/dropout_1/RealDiv_grad/mul8gradients/dropout_1/RealDiv_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

*gradients/dropout_1/RealDiv_grad/Reshape_1Reshape&gradients/dropout_1/RealDiv_grad/Sum_1(gradients/dropout_1/RealDiv_grad/Shape_1*
T0*
Tshape0

1gradients/dropout_1/RealDiv_grad/tuple/group_depsNoOp)^gradients/dropout_1/RealDiv_grad/Reshape+^gradients/dropout_1/RealDiv_grad/Reshape_1
é
9gradients/dropout_1/RealDiv_grad/tuple/control_dependencyIdentity(gradients/dropout_1/RealDiv_grad/Reshape2^gradients/dropout_1/RealDiv_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dropout_1/RealDiv_grad/Reshape
ļ
;gradients/dropout_1/RealDiv_grad/tuple/control_dependency_1Identity*gradients/dropout_1/RealDiv_grad/Reshape_12^gradients/dropout_1/RealDiv_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dropout_1/RealDiv_grad/Reshape_1
H
gradients/mul_grad/ShapeShapehidden3/Relu*
out_type0*
T0
C
gradients/mul_grad/Shape_1Shapemul/y*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
h
gradients/mul_grad/MulMul9gradients/dropout_1/RealDiv_grad/tuple/control_dependencymul/y*
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
q
gradients/mul_grad/Mul_1Mulhidden3/Relu9gradients/dropout_1/RealDiv_grad/tuple/control_dependency*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
Tshape0*
T0
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
µ
$gradients/hidden3/MatMul_grad/MatMulMatMul7gradients/hidden3/BiasAdd_grad/tuple/control_dependencyhidden3/MatMul/ReadVariableOp*
transpose_b(*
T0*
transpose_a( 
¦
&gradients/hidden3/MatMul_grad/MatMul_1MatMulhidden2/Relu7gradients/hidden3/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
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
µ
$gradients/hidden2/MatMul_grad/MatMulMatMul7gradients/hidden2/BiasAdd_grad/tuple/control_dependencyhidden2/MatMul/ReadVariableOp*
transpose_a( *
transpose_b(*
T0
¦
&gradients/hidden2/MatMul_grad/MatMul_1MatMulhidden1/Relu7gradients/hidden2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
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
*gradients/hidden1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden1/Relu_grad/ReluGrad*
T0*
data_formatNHWC
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
µ
$gradients/hidden1/MatMul_grad/MatMulMatMul7gradients/hidden1/BiasAdd_grad/tuple/control_dependencyhidden1/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b(
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
8gradients/hidden1/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden1/MatMul_grad/MatMul_1/^gradients/hidden1/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/hidden1/MatMul_grad/MatMul_1*
T0
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
µ
$gradients/hidden0/MatMul_grad/MatMulMatMul7gradients/hidden0/BiasAdd_grad/tuple/control_dependencyhidden0/MatMul/ReadVariableOp*
transpose_a( *
transpose_b(*
T0
 
&gradients/hidden0/MatMul_grad/MatMul_1MatMulinputs7gradients/hidden0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients/hidden0/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden0/MatMul_grad/MatMul'^gradients/hidden0/MatMul_grad/MatMul_1
Ū
6gradients/hidden0/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden0/MatMul_grad/MatMul/^gradients/hidden0/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden0/MatMul_grad/MatMul
į
8gradients/hidden0/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden0/MatMul_grad/MatMul_1/^gradients/hidden0/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/hidden0/MatMul_grad/MatMul_1*
T0
s
%beta1_power/Initializer/initial_valueConst*
valueB
 *fff?*
_class
loc:@dense_1/bias*
dtype0

beta1_powerVarHandleOp*
	container *
shape: *
shared_namebeta1_power*
_class
loc:@dense_1/bias*
dtype0
p
,beta1_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta1_power*
_class
loc:@dense_1/bias
g
beta1_power/AssignAssignVariableOpbeta1_power%beta1_power/Initializer/initial_value*
dtype0
l
beta1_power/Read/ReadVariableOpReadVariableOpbeta1_power*
_class
loc:@dense_1/bias*
dtype0
s
%beta2_power/Initializer/initial_valueConst*
valueB
 *w¾?*
_class
loc:@dense_1/bias*
dtype0

beta2_powerVarHandleOp*
shape: *
shared_namebeta2_power*
_class
loc:@dense_1/bias*
dtype0*
	container 
p
,beta2_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta2_power*
_class
loc:@dense_1/bias
g
beta2_power/AssignAssignVariableOpbeta2_power%beta2_power/Initializer/initial_value*
dtype0
l
beta2_power/Read/ReadVariableOpReadVariableOpbeta2_power*
_class
loc:@dense_1/bias*
dtype0

:hidden0/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"²    *!
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
Ŗ
hidden0/kernel/optimizerVarHandleOp*
shape:
²	*)
shared_namehidden0/kernel/optimizer*!
_class
loc:@hidden0/kernel*
dtype0*
	container 

9hidden0/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/kernel/optimizer*!
_class
loc:@hidden0/kernel

hidden0/kernel/optimizer/AssignAssignVariableOphidden0/kernel/optimizer*hidden0/kernel/optimizer/Initializer/zeros*
dtype0

,hidden0/kernel/optimizer/Read/ReadVariableOpReadVariableOphidden0/kernel/optimizer*!
_class
loc:@hidden0/kernel*
dtype0

<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"²    *!
_class
loc:@hidden0/kernel*
dtype0

2hidden0/kernel/optimizer_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@hidden0/kernel
ä
,hidden0/kernel/optimizer_1/Initializer/zerosFill<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden0/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden0/kernel
®
hidden0/kernel/optimizer_1VarHandleOp*!
_class
loc:@hidden0/kernel*
dtype0*
	container *
shape:
²	*+
shared_namehidden0/kernel/optimizer_1

;hidden0/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/kernel/optimizer_1*!
_class
loc:@hidden0/kernel

!hidden0/kernel/optimizer_1/AssignAssignVariableOphidden0/kernel/optimizer_1,hidden0/kernel/optimizer_1/Initializer/zeros*
dtype0

.hidden0/kernel/optimizer_1/Read/ReadVariableOpReadVariableOphidden0/kernel/optimizer_1*!
_class
loc:@hidden0/kernel*
dtype0
{
(hidden0/bias/optimizer/Initializer/zerosConst*
valueB*    *
_class
loc:@hidden0/bias*
dtype0

hidden0/bias/optimizerVarHandleOp*
	container *
shape:*'
shared_namehidden0/bias/optimizer*
_class
loc:@hidden0/bias*
dtype0

7hidden0/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/bias/optimizer*
_class
loc:@hidden0/bias

hidden0/bias/optimizer/AssignAssignVariableOphidden0/bias/optimizer(hidden0/bias/optimizer/Initializer/zeros*
dtype0

*hidden0/bias/optimizer/Read/ReadVariableOpReadVariableOphidden0/bias/optimizer*
dtype0*
_class
loc:@hidden0/bias
}
*hidden0/bias/optimizer_1/Initializer/zerosConst*
valueB*    *
_class
loc:@hidden0/bias*
dtype0
£
hidden0/bias/optimizer_1VarHandleOp*
shape:*)
shared_namehidden0/bias/optimizer_1*
_class
loc:@hidden0/bias*
dtype0*
	container 

9hidden0/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/bias/optimizer_1*
_class
loc:@hidden0/bias

hidden0/bias/optimizer_1/AssignAssignVariableOphidden0/bias/optimizer_1*hidden0/bias/optimizer_1/Initializer/zeros*
dtype0

,hidden0/bias/optimizer_1/Read/ReadVariableOpReadVariableOphidden0/bias/optimizer_1*
_class
loc:@hidden0/bias*
dtype0

:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"  Č   *!
_class
loc:@hidden1/kernel*
dtype0

0hidden1/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden1/kernel*
dtype0
Ž
*hidden1/kernel/optimizer/Initializer/zerosFill:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden1/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden1/kernel
Ŗ
hidden1/kernel/optimizerVarHandleOp*)
shared_namehidden1/kernel/optimizer*!
_class
loc:@hidden1/kernel*
dtype0*
	container *
shape:
Č

9hidden1/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/kernel/optimizer*!
_class
loc:@hidden1/kernel

hidden1/kernel/optimizer/AssignAssignVariableOphidden1/kernel/optimizer*hidden1/kernel/optimizer/Initializer/zeros*
dtype0

,hidden1/kernel/optimizer/Read/ReadVariableOpReadVariableOphidden1/kernel/optimizer*!
_class
loc:@hidden1/kernel*
dtype0

<hidden1/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"  Č   *!
_class
loc:@hidden1/kernel*
dtype0
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
®
hidden1/kernel/optimizer_1VarHandleOp*!
_class
loc:@hidden1/kernel*
dtype0*
	container *
shape:
Č*+
shared_namehidden1/kernel/optimizer_1

;hidden1/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/kernel/optimizer_1*!
_class
loc:@hidden1/kernel

!hidden1/kernel/optimizer_1/AssignAssignVariableOphidden1/kernel/optimizer_1,hidden1/kernel/optimizer_1/Initializer/zeros*
dtype0

.hidden1/kernel/optimizer_1/Read/ReadVariableOpReadVariableOphidden1/kernel/optimizer_1*!
_class
loc:@hidden1/kernel*
dtype0
{
(hidden1/bias/optimizer/Initializer/zerosConst*
valueBČ*    *
_class
loc:@hidden1/bias*
dtype0

hidden1/bias/optimizerVarHandleOp*
	container *
shape:Č*'
shared_namehidden1/bias/optimizer*
_class
loc:@hidden1/bias*
dtype0

7hidden1/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/bias/optimizer*
_class
loc:@hidden1/bias

hidden1/bias/optimizer/AssignAssignVariableOphidden1/bias/optimizer(hidden1/bias/optimizer/Initializer/zeros*
dtype0

*hidden1/bias/optimizer/Read/ReadVariableOpReadVariableOphidden1/bias/optimizer*
_class
loc:@hidden1/bias*
dtype0
}
*hidden1/bias/optimizer_1/Initializer/zerosConst*
valueBČ*    *
_class
loc:@hidden1/bias*
dtype0
£
hidden1/bias/optimizer_1VarHandleOp*
_class
loc:@hidden1/bias*
dtype0*
	container *
shape:Č*)
shared_namehidden1/bias/optimizer_1

9hidden1/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/bias/optimizer_1*
_class
loc:@hidden1/bias

hidden1/bias/optimizer_1/AssignAssignVariableOphidden1/bias/optimizer_1*hidden1/bias/optimizer_1/Initializer/zeros*
dtype0

,hidden1/bias/optimizer_1/Read/ReadVariableOpReadVariableOphidden1/bias/optimizer_1*
_class
loc:@hidden1/bias*
dtype0
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
©
hidden2/kernel/optimizerVarHandleOp*
dtype0*
	container *
shape:	Čd*)
shared_namehidden2/kernel/optimizer*!
_class
loc:@hidden2/kernel

9hidden2/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/kernel/optimizer*!
_class
loc:@hidden2/kernel

hidden2/kernel/optimizer/AssignAssignVariableOphidden2/kernel/optimizer*hidden2/kernel/optimizer/Initializer/zeros*
dtype0

,hidden2/kernel/optimizer/Read/ReadVariableOpReadVariableOphidden2/kernel/optimizer*!
_class
loc:@hidden2/kernel*
dtype0
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
­
hidden2/kernel/optimizer_1VarHandleOp*
shape:	Čd*+
shared_namehidden2/kernel/optimizer_1*!
_class
loc:@hidden2/kernel*
dtype0*
	container 

;hidden2/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/kernel/optimizer_1*!
_class
loc:@hidden2/kernel

!hidden2/kernel/optimizer_1/AssignAssignVariableOphidden2/kernel/optimizer_1,hidden2/kernel/optimizer_1/Initializer/zeros*
dtype0

.hidden2/kernel/optimizer_1/Read/ReadVariableOpReadVariableOphidden2/kernel/optimizer_1*!
_class
loc:@hidden2/kernel*
dtype0
z
(hidden2/bias/optimizer/Initializer/zerosConst*
valueBd*    *
_class
loc:@hidden2/bias*
dtype0

hidden2/bias/optimizerVarHandleOp*
_class
loc:@hidden2/bias*
dtype0*
	container *
shape:d*'
shared_namehidden2/bias/optimizer

7hidden2/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/bias/optimizer*
_class
loc:@hidden2/bias

hidden2/bias/optimizer/AssignAssignVariableOphidden2/bias/optimizer(hidden2/bias/optimizer/Initializer/zeros*
dtype0

*hidden2/bias/optimizer/Read/ReadVariableOpReadVariableOphidden2/bias/optimizer*
_class
loc:@hidden2/bias*
dtype0
|
*hidden2/bias/optimizer_1/Initializer/zerosConst*
valueBd*    *
_class
loc:@hidden2/bias*
dtype0
¢
hidden2/bias/optimizer_1VarHandleOp*
_class
loc:@hidden2/bias*
dtype0*
	container *
shape:d*)
shared_namehidden2/bias/optimizer_1

9hidden2/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/bias/optimizer_1*
_class
loc:@hidden2/bias

hidden2/bias/optimizer_1/AssignAssignVariableOphidden2/bias/optimizer_1*hidden2/bias/optimizer_1/Initializer/zeros*
dtype0

,hidden2/bias/optimizer_1/Read/ReadVariableOpReadVariableOphidden2/bias/optimizer_1*
_class
loc:@hidden2/bias*
dtype0
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
Ø
hidden3/kernel/optimizerVarHandleOp*!
_class
loc:@hidden3/kernel*
dtype0*
	container *
shape
:d2*)
shared_namehidden3/kernel/optimizer

9hidden3/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden3/kernel/optimizer*!
_class
loc:@hidden3/kernel

hidden3/kernel/optimizer/AssignAssignVariableOphidden3/kernel/optimizer*hidden3/kernel/optimizer/Initializer/zeros*
dtype0

,hidden3/kernel/optimizer/Read/ReadVariableOpReadVariableOphidden3/kernel/optimizer*!
_class
loc:@hidden3/kernel*
dtype0
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
¬
hidden3/kernel/optimizer_1VarHandleOp*
dtype0*
	container *
shape
:d2*+
shared_namehidden3/kernel/optimizer_1*!
_class
loc:@hidden3/kernel

;hidden3/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden3/kernel/optimizer_1*!
_class
loc:@hidden3/kernel

!hidden3/kernel/optimizer_1/AssignAssignVariableOphidden3/kernel/optimizer_1,hidden3/kernel/optimizer_1/Initializer/zeros*
dtype0

.hidden3/kernel/optimizer_1/Read/ReadVariableOpReadVariableOphidden3/kernel/optimizer_1*
dtype0*!
_class
loc:@hidden3/kernel
z
(hidden3/bias/optimizer/Initializer/zerosConst*
valueB2*    *
_class
loc:@hidden3/bias*
dtype0

hidden3/bias/optimizerVarHandleOp*
dtype0*
	container *
shape:2*'
shared_namehidden3/bias/optimizer*
_class
loc:@hidden3/bias

7hidden3/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden3/bias/optimizer*
_class
loc:@hidden3/bias

hidden3/bias/optimizer/AssignAssignVariableOphidden3/bias/optimizer(hidden3/bias/optimizer/Initializer/zeros*
dtype0

*hidden3/bias/optimizer/Read/ReadVariableOpReadVariableOphidden3/bias/optimizer*
_class
loc:@hidden3/bias*
dtype0
|
*hidden3/bias/optimizer_1/Initializer/zerosConst*
valueB2*    *
_class
loc:@hidden3/bias*
dtype0
¢
hidden3/bias/optimizer_1VarHandleOp*
_class
loc:@hidden3/bias*
dtype0*
	container *
shape:2*)
shared_namehidden3/bias/optimizer_1

9hidden3/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden3/bias/optimizer_1*
_class
loc:@hidden3/bias

hidden3/bias/optimizer_1/AssignAssignVariableOphidden3/bias/optimizer_1*hidden3/bias/optimizer_1/Initializer/zeros*
dtype0

,hidden3/bias/optimizer_1/Read/ReadVariableOpReadVariableOphidden3/bias/optimizer_1*
_class
loc:@hidden3/bias*
dtype0

*dense_1/kernel/optimizer/Initializer/zerosConst*
valueB2*    *!
_class
loc:@dense_1/kernel*
dtype0
Ø
dense_1/kernel/optimizerVarHandleOp*
	container *
shape
:2*)
shared_namedense_1/kernel/optimizer*!
_class
loc:@dense_1/kernel*
dtype0

9dense_1/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel/optimizer*!
_class
loc:@dense_1/kernel

dense_1/kernel/optimizer/AssignAssignVariableOpdense_1/kernel/optimizer*dense_1/kernel/optimizer/Initializer/zeros*
dtype0

,dense_1/kernel/optimizer/Read/ReadVariableOpReadVariableOpdense_1/kernel/optimizer*!
_class
loc:@dense_1/kernel*
dtype0

,dense_1/kernel/optimizer_1/Initializer/zerosConst*
valueB2*    *!
_class
loc:@dense_1/kernel*
dtype0
¬
dense_1/kernel/optimizer_1VarHandleOp*+
shared_namedense_1/kernel/optimizer_1*!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape
:2

;dense_1/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel/optimizer_1*!
_class
loc:@dense_1/kernel

!dense_1/kernel/optimizer_1/AssignAssignVariableOpdense_1/kernel/optimizer_1,dense_1/kernel/optimizer_1/Initializer/zeros*
dtype0

.dense_1/kernel/optimizer_1/Read/ReadVariableOpReadVariableOpdense_1/kernel/optimizer_1*
dtype0*!
_class
loc:@dense_1/kernel
z
(dense_1/bias/optimizer/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0

dense_1/bias/optimizerVarHandleOp*
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:*'
shared_namedense_1/bias/optimizer

7dense_1/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias/optimizer*
_class
loc:@dense_1/bias

dense_1/bias/optimizer/AssignAssignVariableOpdense_1/bias/optimizer(dense_1/bias/optimizer/Initializer/zeros*
dtype0

*dense_1/bias/optimizer/Read/ReadVariableOpReadVariableOpdense_1/bias/optimizer*
_class
loc:@dense_1/bias*
dtype0
|
*dense_1/bias/optimizer_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0
¢
dense_1/bias/optimizer_1VarHandleOp*
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:*)
shared_namedense_1/bias/optimizer_1

9dense_1/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias/optimizer_1*
_class
loc:@dense_1/bias

dense_1/bias/optimizer_1/AssignAssignVariableOpdense_1/bias/optimizer_1*dense_1/bias/optimizer_1/Initializer/zeros*
dtype0

,dense_1/bias/optimizer_1/Read/ReadVariableOpReadVariableOpdense_1/bias/optimizer_1*
_class
loc:@dense_1/bias*
dtype0
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
l
@optimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
ć
1optimizer/update_hidden0/kernel/ResourceApplyAdamResourceApplyAdamhidden0/kernelhidden0/kernel/optimizerhidden0/kernel/optimizer_1@optimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@hidden0/kernel*
use_nesterov( 
j
>optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
Ö
/optimizer/update_hidden0/bias/ResourceApplyAdamResourceApplyAdamhidden0/biashidden0/bias/optimizerhidden0/bias/optimizer_1>optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden0/bias*
use_nesterov( 
l
@optimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
ć
1optimizer/update_hidden1/kernel/ResourceApplyAdamResourceApplyAdamhidden1/kernelhidden1/kernel/optimizerhidden1/kernel/optimizer_1@optimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*!
_class
loc:@hidden1/kernel
j
>optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
Ö
/optimizer/update_hidden1/bias/ResourceApplyAdamResourceApplyAdamhidden1/biashidden1/bias/optimizerhidden1/bias/optimizer_1>optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden1/bias*
use_nesterov( 
l
@optimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
ć
1optimizer/update_hidden2/kernel/ResourceApplyAdamResourceApplyAdamhidden2/kernelhidden2/kernel/optimizerhidden2/kernel/optimizer_1@optimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@hidden2/kernel*
use_nesterov( 
j
>optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
Ö
/optimizer/update_hidden2/bias/ResourceApplyAdamResourceApplyAdamhidden2/biashidden2/bias/optimizerhidden2/bias/optimizer_1>optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden2/bias*
use_nesterov( 
l
@optimizer/update_hidden3/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden3/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
ć
1optimizer/update_hidden3/kernel/ResourceApplyAdamResourceApplyAdamhidden3/kernelhidden3/kernel/optimizerhidden3/kernel/optimizer_1@optimizer/update_hidden3/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden3/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden3/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@hidden3/kernel*
use_nesterov( *
use_locking( *
T0
j
>optimizer/update_hidden3/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden3/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
Ö
/optimizer/update_hidden3/bias/ResourceApplyAdamResourceApplyAdamhidden3/biashidden3/bias/optimizerhidden3/bias/optimizer_1>optimizer/update_hidden3/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden3/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden3/bias*
use_nesterov( 
l
@optimizer/update_dense_1/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_dense_1/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
ć
1optimizer/update_dense_1/kernel/ResourceApplyAdamResourceApplyAdamdense_1/kerneldense_1/kernel/optimizerdense_1/kernel/optimizer_1@optimizer/update_dense_1/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_dense_1/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( *
use_locking( 
j
>optimizer/update_dense_1/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_dense_1/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
Ö
/optimizer/update_dense_1/bias/ResourceApplyAdamResourceApplyAdamdense_1/biasdense_1/bias/optimizerdense_1/bias/optimizer_1>optimizer/update_dense_1/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_dense_1/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
Ā
optimizer/ReadVariableOpReadVariableOpbeta1_power0^optimizer/update_dense_1/bias/ResourceApplyAdam2^optimizer/update_dense_1/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam0^optimizer/update_hidden3/bias/ResourceApplyAdam2^optimizer/update_hidden3/kernel/ResourceApplyAdam*
dtype0
i
optimizer/mulMuloptimizer/ReadVariableOpoptimizer/beta1*
T0*
_class
loc:@dense_1/bias
x
optimizer/AssignVariableOpAssignVariableOpbeta1_poweroptimizer/mul*
dtype0*
_class
loc:@dense_1/bias

optimizer/ReadVariableOp_1ReadVariableOpbeta1_power^optimizer/AssignVariableOp0^optimizer/update_dense_1/bias/ResourceApplyAdam2^optimizer/update_dense_1/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam0^optimizer/update_hidden3/bias/ResourceApplyAdam2^optimizer/update_hidden3/kernel/ResourceApplyAdam*
_class
loc:@dense_1/bias*
dtype0
Ä
optimizer/ReadVariableOp_2ReadVariableOpbeta2_power0^optimizer/update_dense_1/bias/ResourceApplyAdam2^optimizer/update_dense_1/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam0^optimizer/update_hidden3/bias/ResourceApplyAdam2^optimizer/update_hidden3/kernel/ResourceApplyAdam*
dtype0
m
optimizer/mul_1Muloptimizer/ReadVariableOp_2optimizer/beta2*
T0*
_class
loc:@dense_1/bias
|
optimizer/AssignVariableOp_1AssignVariableOpbeta2_poweroptimizer/mul_1*
_class
loc:@dense_1/bias*
dtype0

optimizer/ReadVariableOp_3ReadVariableOpbeta2_power^optimizer/AssignVariableOp_10^optimizer/update_dense_1/bias/ResourceApplyAdam2^optimizer/update_dense_1/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam0^optimizer/update_hidden3/bias/ResourceApplyAdam2^optimizer/update_hidden3/kernel/ResourceApplyAdam*
_class
loc:@dense_1/bias*
dtype0
Ė
	optimizerNoOp^optimizer/AssignVariableOp^optimizer/AssignVariableOp_10^optimizer/update_dense_1/bias/ResourceApplyAdam2^optimizer/update_dense_1/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam0^optimizer/update_hidden3/bias/ResourceApplyAdam2^optimizer/update_hidden3/kernel/ResourceApplyAdam
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
predictions/dimensionConst*
value	B :*
dtype0
e
predictionsArgMaxdense_1/BiasAddpredictions/dimension*
output_type0	*

Tidx0*
T0
ē
initNoOp"^batch_normalization_1/beta/Assign#^batch_normalization_1/gamma/Assign)^batch_normalization_1/moving_mean/Assign-^batch_normalization_1/moving_variance/Assign^beta1_power/Assign^beta2_power/Assign^dense_1/bias/Assign^dense_1/bias/optimizer/Assign ^dense_1/bias/optimizer_1/Assign^dense_1/kernel/Assign ^dense_1/kernel/optimizer/Assign"^dense_1/kernel/optimizer_1/Assign^hidden0/bias/Assign^hidden0/bias/optimizer/Assign ^hidden0/bias/optimizer_1/Assign^hidden0/kernel/Assign ^hidden0/kernel/optimizer/Assign"^hidden0/kernel/optimizer_1/Assign^hidden1/bias/Assign^hidden1/bias/optimizer/Assign ^hidden1/bias/optimizer_1/Assign^hidden1/kernel/Assign ^hidden1/kernel/optimizer/Assign"^hidden1/kernel/optimizer_1/Assign^hidden2/bias/Assign^hidden2/bias/optimizer/Assign ^hidden2/bias/optimizer_1/Assign^hidden2/kernel/Assign ^hidden2/kernel/optimizer/Assign"^hidden2/kernel/optimizer_1/Assign^hidden3/bias/Assign^hidden3/bias/optimizer/Assign ^hidden3/bias/optimizer_1/Assign^hidden3/kernel/Assign ^hidden3/kernel/optimizer/Assign"^hidden3/kernel/optimizer_1/Assign
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
shape: *
dtype0

save/SaveV2/tensor_namesConst*Š
valueĘBĆ$Bbatch_normalization_1/betaBbatch_normalization_1/gammaB!batch_normalization_1/moving_meanB%batch_normalization_1/moving_varianceBbeta1_powerBbeta2_powerBdense_1/biasBdense_1/bias/optimizerBdense_1/bias/optimizer_1Bdense_1/kernelBdense_1/kernel/optimizerBdense_1/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1Bhidden2/biasBhidden2/bias/optimizerBhidden2/bias/optimizer_1Bhidden2/kernelBhidden2/kernel/optimizerBhidden2/kernel/optimizer_1Bhidden3/biasBhidden3/bias/optimizerBhidden3/bias/optimizer_1Bhidden3/kernelBhidden3/kernel/optimizerBhidden3/kernel/optimizer_1*
dtype0

save/SaveV2/shape_and_slicesConst*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0

save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices.batch_normalization_1/beta/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOpbeta1_power/Read/ReadVariableOpbeta2_power/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp*dense_1/bias/optimizer/Read/ReadVariableOp,dense_1/bias/optimizer_1/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp,dense_1/kernel/optimizer/Read/ReadVariableOp.dense_1/kernel/optimizer_1/Read/ReadVariableOp hidden0/bias/Read/ReadVariableOp*hidden0/bias/optimizer/Read/ReadVariableOp,hidden0/bias/optimizer_1/Read/ReadVariableOp"hidden0/kernel/Read/ReadVariableOp,hidden0/kernel/optimizer/Read/ReadVariableOp.hidden0/kernel/optimizer_1/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp*hidden1/bias/optimizer/Read/ReadVariableOp,hidden1/bias/optimizer_1/Read/ReadVariableOp"hidden1/kernel/Read/ReadVariableOp,hidden1/kernel/optimizer/Read/ReadVariableOp.hidden1/kernel/optimizer_1/Read/ReadVariableOp hidden2/bias/Read/ReadVariableOp*hidden2/bias/optimizer/Read/ReadVariableOp,hidden2/bias/optimizer_1/Read/ReadVariableOp"hidden2/kernel/Read/ReadVariableOp,hidden2/kernel/optimizer/Read/ReadVariableOp.hidden2/kernel/optimizer_1/Read/ReadVariableOp hidden3/bias/Read/ReadVariableOp*hidden3/bias/optimizer/Read/ReadVariableOp,hidden3/bias/optimizer_1/Read/ReadVariableOp"hidden3/kernel/Read/ReadVariableOp,hidden3/kernel/optimizer/Read/ReadVariableOp.hidden3/kernel/optimizer_1/Read/ReadVariableOp*2
dtypes(
&2$
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const

save/RestoreV2/tensor_namesConst"/device:CPU:0*Š
valueĘBĆ$Bbatch_normalization_1/betaBbatch_normalization_1/gammaB!batch_normalization_1/moving_meanB%batch_normalization_1/moving_varianceBbeta1_powerBbeta2_powerBdense_1/biasBdense_1/bias/optimizerBdense_1/bias/optimizer_1Bdense_1/kernelBdense_1/kernel/optimizerBdense_1/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1Bhidden2/biasBhidden2/bias/optimizerBhidden2/bias/optimizer_1Bhidden2/kernelBhidden2/kernel/optimizerBhidden2/kernel/optimizer_1Bhidden3/biasBhidden3/bias/optimizerBhidden3/bias/optimizer_1Bhidden3/kernelBhidden3/kernel/optimizerBhidden3/kernel/optimizer_1*
dtype0
”
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ø
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*2
dtypes(
&2$
2
save/IdentityIdentitysave/RestoreV2*
T0
a
save/AssignVariableOpAssignVariableOpbatch_normalization_1/betasave/Identity*
dtype0
6
save/Identity_1Identitysave/RestoreV2:1*
T0
f
save/AssignVariableOp_1AssignVariableOpbatch_normalization_1/gammasave/Identity_1*
dtype0
6
save/Identity_2Identitysave/RestoreV2:2*
T0
l
save/AssignVariableOp_2AssignVariableOp!batch_normalization_1/moving_meansave/Identity_2*
dtype0
6
save/Identity_3Identitysave/RestoreV2:3*
T0
p
save/AssignVariableOp_3AssignVariableOp%batch_normalization_1/moving_variancesave/Identity_3*
dtype0
6
save/Identity_4Identitysave/RestoreV2:4*
T0
V
save/AssignVariableOp_4AssignVariableOpbeta1_powersave/Identity_4*
dtype0
6
save/Identity_5Identitysave/RestoreV2:5*
T0
V
save/AssignVariableOp_5AssignVariableOpbeta2_powersave/Identity_5*
dtype0
6
save/Identity_6Identitysave/RestoreV2:6*
T0
W
save/AssignVariableOp_6AssignVariableOpdense_1/biassave/Identity_6*
dtype0
6
save/Identity_7Identitysave/RestoreV2:7*
T0
a
save/AssignVariableOp_7AssignVariableOpdense_1/bias/optimizersave/Identity_7*
dtype0
6
save/Identity_8Identitysave/RestoreV2:8*
T0
c
save/AssignVariableOp_8AssignVariableOpdense_1/bias/optimizer_1save/Identity_8*
dtype0
6
save/Identity_9Identitysave/RestoreV2:9*
T0
Y
save/AssignVariableOp_9AssignVariableOpdense_1/kernelsave/Identity_9*
dtype0
8
save/Identity_10Identitysave/RestoreV2:10*
T0
e
save/AssignVariableOp_10AssignVariableOpdense_1/kernel/optimizersave/Identity_10*
dtype0
8
save/Identity_11Identitysave/RestoreV2:11*
T0
g
save/AssignVariableOp_11AssignVariableOpdense_1/kernel/optimizer_1save/Identity_11*
dtype0
8
save/Identity_12Identitysave/RestoreV2:12*
T0
Y
save/AssignVariableOp_12AssignVariableOphidden0/biassave/Identity_12*
dtype0
8
save/Identity_13Identitysave/RestoreV2:13*
T0
c
save/AssignVariableOp_13AssignVariableOphidden0/bias/optimizersave/Identity_13*
dtype0
8
save/Identity_14Identitysave/RestoreV2:14*
T0
e
save/AssignVariableOp_14AssignVariableOphidden0/bias/optimizer_1save/Identity_14*
dtype0
8
save/Identity_15Identitysave/RestoreV2:15*
T0
[
save/AssignVariableOp_15AssignVariableOphidden0/kernelsave/Identity_15*
dtype0
8
save/Identity_16Identitysave/RestoreV2:16*
T0
e
save/AssignVariableOp_16AssignVariableOphidden0/kernel/optimizersave/Identity_16*
dtype0
8
save/Identity_17Identitysave/RestoreV2:17*
T0
g
save/AssignVariableOp_17AssignVariableOphidden0/kernel/optimizer_1save/Identity_17*
dtype0
8
save/Identity_18Identitysave/RestoreV2:18*
T0
Y
save/AssignVariableOp_18AssignVariableOphidden1/biassave/Identity_18*
dtype0
8
save/Identity_19Identitysave/RestoreV2:19*
T0
c
save/AssignVariableOp_19AssignVariableOphidden1/bias/optimizersave/Identity_19*
dtype0
8
save/Identity_20Identitysave/RestoreV2:20*
T0
e
save/AssignVariableOp_20AssignVariableOphidden1/bias/optimizer_1save/Identity_20*
dtype0
8
save/Identity_21Identitysave/RestoreV2:21*
T0
[
save/AssignVariableOp_21AssignVariableOphidden1/kernelsave/Identity_21*
dtype0
8
save/Identity_22Identitysave/RestoreV2:22*
T0
e
save/AssignVariableOp_22AssignVariableOphidden1/kernel/optimizersave/Identity_22*
dtype0
8
save/Identity_23Identitysave/RestoreV2:23*
T0
g
save/AssignVariableOp_23AssignVariableOphidden1/kernel/optimizer_1save/Identity_23*
dtype0
8
save/Identity_24Identitysave/RestoreV2:24*
T0
Y
save/AssignVariableOp_24AssignVariableOphidden2/biassave/Identity_24*
dtype0
8
save/Identity_25Identitysave/RestoreV2:25*
T0
c
save/AssignVariableOp_25AssignVariableOphidden2/bias/optimizersave/Identity_25*
dtype0
8
save/Identity_26Identitysave/RestoreV2:26*
T0
e
save/AssignVariableOp_26AssignVariableOphidden2/bias/optimizer_1save/Identity_26*
dtype0
8
save/Identity_27Identitysave/RestoreV2:27*
T0
[
save/AssignVariableOp_27AssignVariableOphidden2/kernelsave/Identity_27*
dtype0
8
save/Identity_28Identitysave/RestoreV2:28*
T0
e
save/AssignVariableOp_28AssignVariableOphidden2/kernel/optimizersave/Identity_28*
dtype0
8
save/Identity_29Identitysave/RestoreV2:29*
T0
g
save/AssignVariableOp_29AssignVariableOphidden2/kernel/optimizer_1save/Identity_29*
dtype0
8
save/Identity_30Identitysave/RestoreV2:30*
T0
Y
save/AssignVariableOp_30AssignVariableOphidden3/biassave/Identity_30*
dtype0
8
save/Identity_31Identitysave/RestoreV2:31*
T0
c
save/AssignVariableOp_31AssignVariableOphidden3/bias/optimizersave/Identity_31*
dtype0
8
save/Identity_32Identitysave/RestoreV2:32*
T0
e
save/AssignVariableOp_32AssignVariableOphidden3/bias/optimizer_1save/Identity_32*
dtype0
8
save/Identity_33Identitysave/RestoreV2:33*
T0
[
save/AssignVariableOp_33AssignVariableOphidden3/kernelsave/Identity_33*
dtype0
8
save/Identity_34Identitysave/RestoreV2:34*
T0
e
save/AssignVariableOp_34AssignVariableOphidden3/kernel/optimizersave/Identity_34*
dtype0
8
save/Identity_35Identitysave/RestoreV2:35*
T0
g
save/AssignVariableOp_35AssignVariableOphidden3/kernel/optimizer_1save/Identity_35*
dtype0
Ų
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_20^save/AssignVariableOp_21^save/AssignVariableOp_22^save/AssignVariableOp_23^save/AssignVariableOp_24^save/AssignVariableOp_25^save/AssignVariableOp_26^save/AssignVariableOp_27^save/AssignVariableOp_28^save/AssignVariableOp_29^save/AssignVariableOp_3^save/AssignVariableOp_30^save/AssignVariableOp_31^save/AssignVariableOp_32^save/AssignVariableOp_33^save/AssignVariableOp_34^save/AssignVariableOp_35^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9«
°
Ø
gsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_false_1925
placeholder

has_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_rank
has_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_rankx
thas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapey
uhas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape&
"has_valid_nonscalar_shape_identity

&has_valid_nonscalar_shape/is_same_rankEqualhas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_rankhas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_rank*
T0*
incompatible_shape_error(2(
&has_valid_nonscalar_shape/is_same_rank
has_valid_nonscalar_shapeStatelessIf*has_valid_nonscalar_shape/is_same_rank:z:0thas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapeuhas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape*has_valid_nonscalar_shape/is_same_rank:z:0*7
else_branch(R&
$has_valid_nonscalar_shape_false_1933*
output_shapes
: * 
_read_only_resource_inputs
 *
_lower_using_switch_merge(*
Tout
2
*
Tcond0
*6
then_branch'R%
#has_valid_nonscalar_shape_true_1932*
Tin
2
2
has_valid_nonscalar_shape
"has_valid_nonscalar_shape/IdentityIdentity"has_valid_nonscalar_shape:output:0*
T0
2$
"has_valid_nonscalar_shape/Identity"Q
"has_valid_nonscalar_shape_identity+has_valid_nonscalar_shape/Identity:output:0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
Ģ

#has_valid_nonscalar_shape_true_1844\
Xhas_invalid_dims_expanddims_softmax_cross_entropy_loss_assert_broadcastable_values_shape_
[has_invalid_dims_expanddims_1_softmax_cross_entropy_loss_assert_broadcastable_weights_shape
placeholder

has_invalid_dims
u
has_invalid_dims/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype02!
has_invalid_dims/ExpandDims/dimį
has_invalid_dims/ExpandDims
ExpandDimsXhas_invalid_dims_expanddims_softmax_cross_entropy_loss_assert_broadcastable_values_shape(has_invalid_dims/ExpandDims/dim:output:0*

Tdim0*
T02
has_invalid_dims/ExpandDimsy
 has_invalid_dims/ones_like/ShapeConst*
valueB"      *
dtype02"
 has_invalid_dims/ones_like/Shapen
 has_invalid_dims/ones_like/ConstConst*
value	B :*
dtype02"
 has_invalid_dims/ones_like/Const±
has_invalid_dims/ones_likeFill)has_invalid_dims/ones_like/Shape:output:0)has_invalid_dims/ones_like/Const:output:0*
T0*

index_type02
has_invalid_dims/ones_likef
has_invalid_dims/concat/axisConst*
dtype0*
value	B :2
has_invalid_dims/concat/axisĪ
has_invalid_dims/concatConcatV2$has_invalid_dims/ExpandDims:output:0#has_invalid_dims/ones_like:output:0%has_invalid_dims/concat/axis:output:0*
N*

Tidx0*
T02
has_invalid_dims/concaty
!has_invalid_dims/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype02#
!has_invalid_dims/ExpandDims_1/dimź
has_invalid_dims/ExpandDims_1
ExpandDims[has_invalid_dims_expanddims_1_softmax_cross_entropy_loss_assert_broadcastable_weights_shape*has_invalid_dims/ExpandDims_1/dim:output:0*

Tdim0*
T02
has_invalid_dims/ExpandDims_1õ
)has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperation&has_invalid_dims/ExpandDims_1:output:0 has_invalid_dims/concat:output:0*
set_operationa-b*
validate_indices(*
T02+
)has_invalid_dims/DenseToDenseSetOperation¢
!has_invalid_dims/num_invalid_dimsSize9has_invalid_dims/DenseToDenseSetOperation:result_values:0*
T0*
out_type02#
!has_invalid_dims/num_invalid_dimsR
has_invalid_dims/xConst*
value	B : *
dtype02
has_invalid_dims/x”
has_invalid_dims_0Equalhas_invalid_dims/x:output:0*has_invalid_dims/num_invalid_dims:output:0*
T0*
incompatible_shape_error(2
has_invalid_dims"*
has_invalid_dimshas_invalid_dims_0:z:0: 

_output_shapes
::

_output_shapes
: :  

_output_shapes
:
Æ

Hsoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_true_1836?
;softmax_cross_entropy_loss_assert_broadcastable_is_scalar_0

placeholder
placeholder_1
placeholder_2
placeholder_3=
9softmax_cross_entropy_loss_assert_broadcastable_is_scalar
"x
9softmax_cross_entropy_loss_assert_broadcastable_is_scalar;softmax_cross_entropy_loss_assert_broadcastable_is_scalar_0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
Ø

dsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_false_1975p
lassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity
f
bassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shapee
aassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapeb
^assert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar

identity
n
Assert/data_0Const*8
value/B- B'weights can not be broadcast to values.*
dtype02
Assert/data_0U
Assert/data_1Const*
valueB Bweights.shape=*
dtype02
Assert/data_1v
Assert/data_2Const*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0*
dtype02
Assert/data_2T
Assert/data_4Const*
valueB Bvalues.shape=*
dtype02
Assert/data_4v
Assert/data_5Const*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype02
Assert/data_5Q
Assert/data_7Const*
valueB B
is_scalar=*
dtype02
Assert/data_7ä
AssertAssertlassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identityAssert/data_0:output:0Assert/data_1:output:0Assert/data_2:output:0bassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shapeAssert/data_4:output:0Assert/data_5:output:0aassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapeAssert/data_7:output:0^assert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar*
T
2	
*
	summarize2
Assert 
IdentityIdentitylassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity^Assert*
T0
2

Identity"
identityIdentity:output:0: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 

ā
Esoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_true_1886T
Pidentity_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity

placeholder
placeholder_1
placeholder_2

identity

NoOpNoOp2
NoOp
IdentityIdentityPidentity_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity^NoOp*
T0
2

Identity"
identityIdentity:output:0: 

_output_shapes
::

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
:
×

Fsoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_false_1887R
Nassert_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity
H
Dassert_softmax_cross_entropy_loss_assert_broadcastable_weights_shapeG
Cassert_softmax_cross_entropy_loss_assert_broadcastable_values_shapeD
@assert_softmax_cross_entropy_loss_assert_broadcastable_is_scalar

identity
n
Assert/data_0Const*8
value/B- B'weights can not be broadcast to values.*
dtype02
Assert/data_0U
Assert/data_1Const*
valueB Bweights.shape=*
dtype02
Assert/data_1Q
Assert/data_2Const*
valueB B
GatherV2:0*
dtype02
Assert/data_2T
Assert/data_4Const*
dtype0*
valueB Bvalues.shape=2
Assert/data_4v
Assert/data_5Const*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype02
Assert/data_5Q
Assert/data_7Const*
valueB B
is_scalar=*
dtype02
Assert/data_7ģ
AssertAssertNassert_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identityAssert/data_0:output:0Assert/data_1:output:0Assert/data_2:output:0Dassert_softmax_cross_entropy_loss_assert_broadcastable_weights_shapeAssert/data_4:output:0Assert/data_5:output:0Cassert_softmax_cross_entropy_loss_assert_broadcastable_values_shapeAssert/data_7:output:0@assert_softmax_cross_entropy_loss_assert_broadcastable_is_scalar*
T
2	
*
	summarize2
Assert
IdentityIdentityNassert_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity^Assert*
T0
2

Identity"
identityIdentity:output:0: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: : 

_output_shapes
: 
Ę
ī
fsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_true_1924]
Ysoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar_0

placeholder
placeholder_1
placeholder_2
placeholder_3[
Wsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar
"“
Wsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalarYsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar_0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:

Ū
$batch_normalization_1_cond_true_1762+
'batch_normalization_1_batchnorm_add_1_0
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4)
%batch_normalization_1_batchnorm_add_1"P
%batch_normalization_1_batchnorm_add_1'batch_normalization_1_batchnorm_add_1_0:

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:’’’’’’’’’:

_output_shapes
: :

_output_shapes
: :- )
'
_output_shapes
:’’’’’’’’’
Ł
ō
%batch_normalization_1_cond_false_1763
placeholderB
>batchnorm_readvariableop_batch_normalization_1_moving_variance<
8batchnorm_mul_readvariableop_batch_normalization_1_gamma#
batchnorm_mul_1_dense_1_biasadd@
<batchnorm_readvariableop_1_batch_normalization_1_moving_mean9
5batchnorm_readvariableop_2_batch_normalization_1_beta
batchnorm_add_1
batchnorm/ReadVariableOpReadVariableOp>batchnorm_readvariableop_batch_normalization_1_moving_variance*
dtype02
batchnorm/ReadVariableOpO
batchnorm/add/yConst*
valueB
 *o:*
dtype02
batchnorm/add/yl
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T02
batchnorm/addG
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T02
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp8batchnorm_mul_readvariableop_batch_normalization_1_gamma*
dtype02
batchnorm/mul/ReadVariableOpi
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T02
batchnorm/mulf
batchnorm/mul_1Mulbatchnorm_mul_1_dense_1_biasaddbatchnorm/mul:z:0*
T02
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp<batchnorm_readvariableop_1_batch_normalization_1_moving_mean*
dtype02
batchnorm/ReadVariableOp_1i
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T02
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp5batchnorm_readvariableop_2_batch_normalization_1_beta*
dtype02
batchnorm/ReadVariableOp_2g
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T02
batchnorm/sub\
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T02
batchnorm/add_1"&
batchnorm_add_1batchnorm/add_1:z:0:- )
'
_output_shapes
:’’’’’’’’’:

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:’’’’’’’’’:

_output_shapes
: :

_output_shapes
: 
Ż
¤
$has_valid_nonscalar_shape_false_1845
placeholder
placeholder_1,
(has_valid_nonscalar_shape_is_same_rank_0
*
&has_valid_nonscalar_shape_is_same_rank
"R
&has_valid_nonscalar_shape_is_same_rank(has_valid_nonscalar_shape_is_same_rank_0:  

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
Ä
Ē
#has_valid_nonscalar_shape_true_1932z
vhas_invalid_dims_expanddims_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shape}
yhas_invalid_dims_expanddims_1_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape
placeholder

has_invalid_dims
u
has_invalid_dims/ExpandDims/dimConst*
dtype0*
valueB :
’’’’’’’’’2!
has_invalid_dims/ExpandDims/dim’
has_invalid_dims/ExpandDims
ExpandDimsvhas_invalid_dims_expanddims_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shape(has_invalid_dims/ExpandDims/dim:output:0*

Tdim0*
T02
has_invalid_dims/ExpandDimsy
 has_invalid_dims/ones_like/ShapeConst*
valueB"      *
dtype02"
 has_invalid_dims/ones_like/Shapen
 has_invalid_dims/ones_like/ConstConst*
value	B :*
dtype02"
 has_invalid_dims/ones_like/Const±
has_invalid_dims/ones_likeFill)has_invalid_dims/ones_like/Shape:output:0)has_invalid_dims/ones_like/Const:output:0*
T0*

index_type02
has_invalid_dims/ones_likef
has_invalid_dims/concat/axisConst*
value	B :*
dtype02
has_invalid_dims/concat/axisĪ
has_invalid_dims/concatConcatV2$has_invalid_dims/ExpandDims:output:0#has_invalid_dims/ones_like:output:0%has_invalid_dims/concat/axis:output:0*

Tidx0*
T0*
N2
has_invalid_dims/concaty
!has_invalid_dims/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype02#
!has_invalid_dims/ExpandDims_1/dim
has_invalid_dims/ExpandDims_1
ExpandDimsyhas_invalid_dims_expanddims_1_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape*has_invalid_dims/ExpandDims_1/dim:output:0*

Tdim0*
T02
has_invalid_dims/ExpandDims_1õ
)has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperation&has_invalid_dims/ExpandDims_1:output:0 has_invalid_dims/concat:output:0*
set_operationa-b*
validate_indices(*
T02+
)has_invalid_dims/DenseToDenseSetOperation¢
!has_invalid_dims/num_invalid_dimsSize9has_invalid_dims/DenseToDenseSetOperation:result_values:0*
out_type0*
T02#
!has_invalid_dims/num_invalid_dimsR
has_invalid_dims/xConst*
dtype0*
value	B : 2
has_invalid_dims/x”
has_invalid_dims_0Equalhas_invalid_dims/x:output:0*has_invalid_dims/num_invalid_dims:output:0*
T0*
incompatible_shape_error(2
has_invalid_dims"*
has_invalid_dimshas_invalid_dims_0:z:0:

_output_shapes
: :  

_output_shapes
:: 

_output_shapes
:


Isoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_false_1837
placeholder
f
bhas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_values_rankg
chas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_weights_rankZ
Vhas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_values_shape[
Whas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_weights_shape&
"has_valid_nonscalar_shape_identity
Ė
&has_valid_nonscalar_shape/is_same_rankEqualbhas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_values_rankchas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_weights_rank*
T0*
incompatible_shape_error(2(
&has_valid_nonscalar_shape/is_same_rankÅ
has_valid_nonscalar_shapeStatelessIf*has_valid_nonscalar_shape/is_same_rank:z:0Vhas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_values_shapeWhas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_weights_shape*has_valid_nonscalar_shape/is_same_rank:z:0*
output_shapes
: * 
_read_only_resource_inputs
 *
_lower_using_switch_merge(*
Tout
2
*6
then_branch'R%
#has_valid_nonscalar_shape_true_1844*
Tcond0
*
Tin
2
*7
else_branch(R&
$has_valid_nonscalar_shape_false_18452
has_valid_nonscalar_shape
"has_valid_nonscalar_shape/IdentityIdentity"has_valid_nonscalar_shape:output:0*
T0
2$
"has_valid_nonscalar_shape/Identity"Q
"has_valid_nonscalar_shape_identity+has_valid_nonscalar_shape/Identity:output:0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
ł

csoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_true_1974r
nidentity_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity

placeholder
placeholder_1
placeholder_2

identity

NoOpNoOp2
NoOp 
IdentityIdentitynidentity_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity^NoOp*
T0
2

Identity"
identityIdentity:output:0:

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
Ż
¤
$has_valid_nonscalar_shape_false_1933
placeholder
placeholder_1,
(has_valid_nonscalar_shape_is_same_rank_0
*
&has_valid_nonscalar_shape_is_same_rank
"R
&has_valid_nonscalar_shape_is_same_rank(has_valid_nonscalar_shape_is_same_rank_0:  

_output_shapes
:: 

_output_shapes
::

_output_shapes
: "Æ
??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-0-g2b96f3662b8??
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d?b*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	d?b*
dtype0
?
batch_normalization_9/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?b*,
shared_namebatch_normalization_9/gamma
?
/batch_normalization_9/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_9/gamma*
_output_shapes	
:?b*
dtype0
?
batch_normalization_9/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?b*+
shared_namebatch_normalization_9/beta
?
.batch_normalization_9/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_9/beta*
_output_shapes	
:?b*
dtype0
?
!batch_normalization_9/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?b*2
shared_name#!batch_normalization_9/moving_mean
?
5batch_normalization_9/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_9/moving_mean*
_output_shapes	
:?b*
dtype0
?
%batch_normalization_9/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?b*6
shared_name'%batch_normalization_9/moving_variance
?
9batch_normalization_9/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_9/moving_variance*
_output_shapes	
:?b*
dtype0
?
conv2d_transpose_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??**
shared_nameconv2d_transpose_9/kernel
?
-conv2d_transpose_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_9/kernel*(
_output_shapes
:??*
dtype0
?
batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_10/gamma
?
0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*,
shared_namebatch_normalization_10/beta
?
/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes	
:?*
dtype0
?
"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"batch_normalization_10/moving_mean
?
6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes	
:?*
dtype0
?
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*7
shared_name(&batch_normalization_10/moving_variance
?
:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_transpose_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*+
shared_nameconv2d_transpose_10/kernel
?
.conv2d_transpose_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_10/kernel*'
_output_shapes
:@?*
dtype0
?
batch_normalization_11/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_11/gamma
?
0batch_normalization_11/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma*
_output_shapes
:@*
dtype0
?
batch_normalization_11/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_11/beta
?
/batch_normalization_11/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta*
_output_shapes
:@*
dtype0
?
"batch_normalization_11/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_11/moving_mean
?
6batch_normalization_11/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_11/moving_mean*
_output_shapes
:@*
dtype0
?
&batch_normalization_11/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_11/moving_variance
?
:batch_normalization_11/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_11/moving_variance*
_output_shapes
:@*
dtype0
?
conv2d_transpose_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameconv2d_transpose_11/kernel
?
.conv2d_transpose_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_11/kernel*&
_output_shapes
:@*
dtype0

NoOpNoOp
?1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?0
value?0B?0 B?0
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
trainable_variables
regularization_losses
	variables
	keras_api

signatures
^

kernel
regularization_losses
trainable_variables
	variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
 trainable_variables
!	variables
"	keras_api
R
#regularization_losses
$trainable_variables
%	variables
&	keras_api
^

'kernel
(regularization_losses
)trainable_variables
*	variables
+	keras_api
?
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1regularization_losses
2trainable_variables
3	variables
4	keras_api
R
5regularization_losses
6trainable_variables
7	variables
8	keras_api
^

9kernel
:regularization_losses
;trainable_variables
<	variables
=	keras_api
?
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
R
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
^

Kkernel
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
F
0
1
2
'3
-4
.5
96
?7
@8
K9
 
v
0
1
2
3
4
'5
-6
.7
/8
09
910
?11
@12
A13
B14
K15
?
trainable_variables
Player_regularization_losses
regularization_losses

Qlayers
	variables
Rnon_trainable_variables
Smetrics
Tlayer_metrics
 
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
?
Ulayer_regularization_losses
regularization_losses

Vlayers
trainable_variables
	variables
Wnon_trainable_variables
Xmetrics
Ylayer_metrics
 
fd
VARIABLE_VALUEbatch_normalization_9/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_9/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_9/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_9/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
2
3
?
Zlayer_regularization_losses
regularization_losses

[layers
trainable_variables
	variables
\non_trainable_variables
]metrics
^layer_metrics
 
 
 
?
_layer_regularization_losses
regularization_losses

`layers
 trainable_variables
!	variables
anon_trainable_variables
bmetrics
clayer_metrics
 
 
 
?
dlayer_regularization_losses
#regularization_losses

elayers
$trainable_variables
%	variables
fnon_trainable_variables
gmetrics
hlayer_metrics
ec
VARIABLE_VALUEconv2d_transpose_9/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

'0

'0
?
ilayer_regularization_losses
(regularization_losses

jlayers
)trainable_variables
*	variables
knon_trainable_variables
lmetrics
mlayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
/2
03
?
nlayer_regularization_losses
1regularization_losses

olayers
2trainable_variables
3	variables
pnon_trainable_variables
qmetrics
rlayer_metrics
 
 
 
?
slayer_regularization_losses
5regularization_losses

tlayers
6trainable_variables
7	variables
unon_trainable_variables
vmetrics
wlayer_metrics
fd
VARIABLE_VALUEconv2d_transpose_10/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

90

90
?
xlayer_regularization_losses
:regularization_losses

ylayers
;trainable_variables
<	variables
znon_trainable_variables
{metrics
|layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_11/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_11/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_11/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_11/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1

?0
@1
A2
B3
?
}layer_regularization_losses
Cregularization_losses

~layers
Dtrainable_variables
E	variables
non_trainable_variables
?metrics
?layer_metrics
 
 
 
?
 ?layer_regularization_losses
Gregularization_losses
?layers
Htrainable_variables
I	variables
?non_trainable_variables
?metrics
?layer_metrics
fd
VARIABLE_VALUEconv2d_transpose_11/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

K0

K0
?
 ?layer_regularization_losses
Lregularization_losses
?layers
Mtrainable_variables
N	variables
?non_trainable_variables
?metrics
?layer_metrics
 
N
0
1
2
3
4
5
6
7
	8

9
10
*
0
1
/2
03
A4
B5
 
 
 
 
 
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

/0
01
 
 
 
 
 
 
 
 
 
 
 
 
 
 

A0
B1
 
 
 
 
 
 
 
 
 
 
 
 
?
serving_default_dense_6_inputPlaceholder*'
_output_shapes
:?????????d*
dtype0*
shape:?????????d
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_6_inputdense_6/kernel%batch_normalization_9/moving_variancebatch_normalization_9/gamma!batch_normalization_9/moving_meanbatch_normalization_9/betaconv2d_transpose_9/kernelbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_transpose_10/kernelbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_transpose_11/kernel*
Tin
2*
Tout
2*/
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference_signature_wrapper_58416
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_6/kernel/Read/ReadVariableOp/batch_normalization_9/gamma/Read/ReadVariableOp.batch_normalization_9/beta/Read/ReadVariableOp5batch_normalization_9/moving_mean/Read/ReadVariableOp9batch_normalization_9/moving_variance/Read/ReadVariableOp-conv2d_transpose_9/kernel/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp.conv2d_transpose_10/kernel/Read/ReadVariableOp0batch_normalization_11/gamma/Read/ReadVariableOp/batch_normalization_11/beta/Read/ReadVariableOp6batch_normalization_11/moving_mean/Read/ReadVariableOp:batch_normalization_11/moving_variance/Read/ReadVariableOp.conv2d_transpose_11/kernel/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*'
f"R 
__inference__traced_save_59248
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_6/kernelbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_transpose_9/kernelbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_transpose_10/kernelbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_transpose_11/kernel*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_restore_59308??
?
?
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_57521

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?b2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?b2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?b2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?b2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?b2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????b:::::P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?<
?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58101
dense_6_input
dense_6_57922
batch_normalization_9_57951
batch_normalization_9_57953
batch_normalization_9_57955
batch_normalization_9_57957
conv2d_transpose_9_57995 
batch_normalization_10_58024 
batch_normalization_10_58026 
batch_normalization_10_58028 
batch_normalization_10_58030
conv2d_transpose_10_58046 
batch_normalization_11_58075 
batch_normalization_11_58077 
batch_normalization_11_58079 
batch_normalization_11_58081
conv2d_transpose_11_58097
identity??.batch_normalization_10/StatefulPartitionedCall?.batch_normalization_11/StatefulPartitionedCall?-batch_normalization_9/StatefulPartitionedCall?+conv2d_transpose_10/StatefulPartitionedCall?+conv2d_transpose_11/StatefulPartitionedCall?*conv2d_transpose_9/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCalldense_6_inputdense_6_57922*
Tin
2*
Tout
2*(
_output_shapes
:??????????b*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_579132!
dense_6/StatefulPartitionedCall?
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_9_57951batch_normalization_9_57953batch_normalization_9_57955batch_normalization_9_57957*
Tin	
2*
Tout
2*(
_output_shapes
:??????????b*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_574882/
-batch_normalization_9/StatefulPartitionedCall?
leaky_re_lu_15/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????b* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_579652 
leaky_re_lu_15/PartitionedCall?
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_579872
reshape_3/PartitionedCall?
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_57995*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_575632,
*conv2d_transpose_9/StatefulPartitionedCall?
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_10_58024batch_normalization_10_58026batch_normalization_10_58028batch_normalization_10_58030*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5765520
.batch_normalization_10/StatefulPartitionedCall?
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_580382 
leaky_re_lu_16/PartitionedCall?
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_transpose_10_58046*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_577282-
+conv2d_transpose_10/StatefulPartitionedCall?
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_11_58075batch_normalization_11_58077batch_normalization_11_58079batch_normalization_11_58081*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5782020
.batch_normalization_11/StatefulPartitionedCall?
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_580892 
leaky_re_lu_17/PartitionedCall?
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_transpose_11_58097*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_578942-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_59119

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
`
D__inference_reshape_3_layer_call_and_return_conditional_losses_58974

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:??????????2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????b:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs
?*
?
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_58904

inputs
assignmovingavg_58879
assignmovingavg_1_58885)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?b*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	?b2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????b2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?b*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?b*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?b*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/58879*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_58879*
_output_shapes	
:?b*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/58879*
_output_shapes	
:?b2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/58879*
_output_shapes	
:?b2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_58879AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/58879*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/58885*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_58885*
_output_shapes	
:?b*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/58885*
_output_shapes	
:?b2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/58885*
_output_shapes	
:?b2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_58885AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/58885*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?b2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?b2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?b2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?b2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?b2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????b::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
y
3__inference_conv2d_transpose_11_layer_call_fn_57902

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_578942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
B__inference_dense_6_layer_call_and_return_conditional_losses_57913

inputs"
matmul_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d?b*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????b2
MatMule
IdentityIdentityMatMul:product:0*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: 
?
`
D__inference_reshape_3_layer_call_and_return_conditional_losses_57987

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:??????????2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????b:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs
?6
?
__inference__traced_save_59248
file_prefix-
)savev2_dense_6_kernel_read_readvariableop:
6savev2_batch_normalization_9_gamma_read_readvariableop9
5savev2_batch_normalization_9_beta_read_readvariableop@
<savev2_batch_normalization_9_moving_mean_read_readvariableopD
@savev2_batch_normalization_9_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_9_kernel_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop9
5savev2_conv2d_transpose_10_kernel_read_readvariableop;
7savev2_batch_normalization_11_gamma_read_readvariableop:
6savev2_batch_normalization_11_beta_read_readvariableopA
=savev2_batch_normalization_11_moving_mean_read_readvariableopE
Asavev2_batch_normalization_11_moving_variance_read_readvariableop9
5savev2_conv2d_transpose_11_kernel_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_88c265a7130a43aebb5c046a188e1d9a/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_6_kernel_read_readvariableop6savev2_batch_normalization_9_gamma_read_readvariableop5savev2_batch_normalization_9_beta_read_readvariableop<savev2_batch_normalization_9_moving_mean_read_readvariableop@savev2_batch_normalization_9_moving_variance_read_readvariableop4savev2_conv2d_transpose_9_kernel_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop5savev2_conv2d_transpose_10_kernel_read_readvariableop7savev2_batch_normalization_11_gamma_read_readvariableop6savev2_batch_normalization_11_beta_read_readvariableop=savev2_batch_normalization_11_moving_mean_read_readvariableopAsavev2_batch_normalization_11_moving_variance_read_readvariableop5savev2_conv2d_transpose_11_kernel_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	d?b:?b:?b:?b:?b:??:?:?:?:?:@?:@:@:@:@:@: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	d?b:!

_output_shapes	
:?b:!

_output_shapes	
:?b:!

_output_shapes	
:?b:!

_output_shapes	
:?b:.*
(
_output_shapes
:??:!

_output_shapes	
:?:!

_output_shapes	
:?:!	

_output_shapes	
:?:!


_output_shapes	
:?:-)
'
_output_shapes
:@?: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@:

_output_shapes
: 
?
e
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_57965

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:??????????b*
alpha%???>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????b:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs
?
?
,__inference_sequential_6_layer_call_fn_58781

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*,
_read_only_resource_inputs

*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_581982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58601

inputs*
&dense_6_matmul_readvariableop_resource/
+batch_normalization_9_assignmovingavg_584301
-batch_normalization_9_assignmovingavg_1_58436?
;batch_normalization_9_batchnorm_mul_readvariableop_resource;
7batch_normalization_9_batchnorm_readvariableop_resource?
;conv2d_transpose_9_conv2d_transpose_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_10_conv2d_transpose_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_11_conv2d_transpose_readvariableop_resource
identity??:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp?<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp?:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp?<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp?9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp?;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	d?b*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????b2
dense_6/MatMul?
4batch_normalization_9/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_9/moments/mean/reduction_indices?
"batch_normalization_9/moments/meanMeandense_6/MatMul:product:0=batch_normalization_9/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?b*
	keep_dims(2$
"batch_normalization_9/moments/mean?
*batch_normalization_9/moments/StopGradientStopGradient+batch_normalization_9/moments/mean:output:0*
T0*
_output_shapes
:	?b2,
*batch_normalization_9/moments/StopGradient?
/batch_normalization_9/moments/SquaredDifferenceSquaredDifferencedense_6/MatMul:product:03batch_normalization_9/moments/StopGradient:output:0*
T0*(
_output_shapes
:??????????b21
/batch_normalization_9/moments/SquaredDifference?
8batch_normalization_9/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_9/moments/variance/reduction_indices?
&batch_normalization_9/moments/varianceMean3batch_normalization_9/moments/SquaredDifference:z:0Abatch_normalization_9/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?b*
	keep_dims(2(
&batch_normalization_9/moments/variance?
%batch_normalization_9/moments/SqueezeSqueeze+batch_normalization_9/moments/mean:output:0*
T0*
_output_shapes	
:?b*
squeeze_dims
 2'
%batch_normalization_9/moments/Squeeze?
'batch_normalization_9/moments/Squeeze_1Squeeze/batch_normalization_9/moments/variance:output:0*
T0*
_output_shapes	
:?b*
squeeze_dims
 2)
'batch_normalization_9/moments/Squeeze_1?
+batch_normalization_9/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_9/AssignMovingAvg/58430*
_output_shapes
: *
dtype0*
valueB
 *
?#<2-
+batch_normalization_9/AssignMovingAvg/decay?
4batch_normalization_9/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_9_assignmovingavg_58430*
_output_shapes	
:?b*
dtype026
4batch_normalization_9/AssignMovingAvg/ReadVariableOp?
)batch_normalization_9/AssignMovingAvg/subSub<batch_normalization_9/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_9/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_9/AssignMovingAvg/58430*
_output_shapes	
:?b2+
)batch_normalization_9/AssignMovingAvg/sub?
)batch_normalization_9/AssignMovingAvg/mulMul-batch_normalization_9/AssignMovingAvg/sub:z:04batch_normalization_9/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_9/AssignMovingAvg/58430*
_output_shapes	
:?b2+
)batch_normalization_9/AssignMovingAvg/mul?
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_9_assignmovingavg_58430-batch_normalization_9/AssignMovingAvg/mul:z:05^batch_normalization_9/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_9/AssignMovingAvg/58430*
_output_shapes
 *
dtype02;
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_9/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg_1/58436*
_output_shapes
: *
dtype0*
valueB
 *
?#<2/
-batch_normalization_9/AssignMovingAvg_1/decay?
6batch_normalization_9/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_9_assignmovingavg_1_58436*
_output_shapes	
:?b*
dtype028
6batch_normalization_9/AssignMovingAvg_1/ReadVariableOp?
+batch_normalization_9/AssignMovingAvg_1/subSub>batch_normalization_9/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_9/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg_1/58436*
_output_shapes	
:?b2-
+batch_normalization_9/AssignMovingAvg_1/sub?
+batch_normalization_9/AssignMovingAvg_1/mulMul/batch_normalization_9/AssignMovingAvg_1/sub:z:06batch_normalization_9/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg_1/58436*
_output_shapes	
:?b2-
+batch_normalization_9/AssignMovingAvg_1/mul?
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_9_assignmovingavg_1_58436/batch_normalization_9/AssignMovingAvg_1/mul:z:07^batch_normalization_9/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_9/AssignMovingAvg_1/58436*
_output_shapes
 *
dtype02=
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp?
%batch_normalization_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%batch_normalization_9/batchnorm/add/y?
#batch_normalization_9/batchnorm/addAddV20batch_normalization_9/moments/Squeeze_1:output:0.batch_normalization_9/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?b2%
#batch_normalization_9/batchnorm/add?
%batch_normalization_9/batchnorm/RsqrtRsqrt'batch_normalization_9/batchnorm/add:z:0*
T0*
_output_shapes	
:?b2'
%batch_normalization_9/batchnorm/Rsqrt?
2batch_normalization_9/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_9_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?b*
dtype024
2batch_normalization_9/batchnorm/mul/ReadVariableOp?
#batch_normalization_9/batchnorm/mulMul)batch_normalization_9/batchnorm/Rsqrt:y:0:batch_normalization_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?b2%
#batch_normalization_9/batchnorm/mul?
%batch_normalization_9/batchnorm/mul_1Muldense_6/MatMul:product:0'batch_normalization_9/batchnorm/mul:z:0*
T0*(
_output_shapes
:??????????b2'
%batch_normalization_9/batchnorm/mul_1?
%batch_normalization_9/batchnorm/mul_2Mul.batch_normalization_9/moments/Squeeze:output:0'batch_normalization_9/batchnorm/mul:z:0*
T0*
_output_shapes	
:?b2'
%batch_normalization_9/batchnorm/mul_2?
.batch_normalization_9/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_9_batchnorm_readvariableop_resource*
_output_shapes	
:?b*
dtype020
.batch_normalization_9/batchnorm/ReadVariableOp?
#batch_normalization_9/batchnorm/subSub6batch_normalization_9/batchnorm/ReadVariableOp:value:0)batch_normalization_9/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?b2%
#batch_normalization_9/batchnorm/sub?
%batch_normalization_9/batchnorm/add_1AddV2)batch_normalization_9/batchnorm/mul_1:z:0'batch_normalization_9/batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????b2'
%batch_normalization_9/batchnorm/add_1?
leaky_re_lu_15/LeakyRelu	LeakyRelu)batch_normalization_9/batchnorm/add_1:z:0*(
_output_shapes
:??????????b*
alpha%???>2
leaky_re_lu_15/LeakyRelux
reshape_3/ShapeShape&leaky_re_lu_15/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_3/Shape?
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack?
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1?
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2?
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/2y
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
reshape_3/Reshape/shape/3?
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape?
reshape_3/ReshapeReshape&leaky_re_lu_15/LeakyRelu:activations:0 reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2
reshape_3/Reshape~
conv2d_transpose_9/ShapeShapereshape_3/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_9/Shape?
&conv2d_transpose_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_9/strided_slice/stack?
(conv2d_transpose_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_1?
(conv2d_transpose_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_2?
 conv2d_transpose_9/strided_sliceStridedSlice!conv2d_transpose_9/Shape:output:0/conv2d_transpose_9/strided_slice/stack:output:01conv2d_transpose_9/strided_slice/stack_1:output:01conv2d_transpose_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_9/strided_slice?
(conv2d_transpose_9/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_1/stack?
*conv2d_transpose_9/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_1?
*conv2d_transpose_9/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_2?
"conv2d_transpose_9/strided_slice_1StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_1/stack:output:03conv2d_transpose_9/strided_slice_1/stack_1:output:03conv2d_transpose_9/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_1?
(conv2d_transpose_9/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_2/stack?
*conv2d_transpose_9/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_1?
*conv2d_transpose_9/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_2?
"conv2d_transpose_9/strided_slice_2StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_2/stack:output:03conv2d_transpose_9/strided_slice_2/stack_1:output:03conv2d_transpose_9/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_2v
conv2d_transpose_9/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul/y?
conv2d_transpose_9/mulMul+conv2d_transpose_9/strided_slice_1:output:0!conv2d_transpose_9/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mulz
conv2d_transpose_9/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul_1/y?
conv2d_transpose_9/mul_1Mul+conv2d_transpose_9/strided_slice_2:output:0#conv2d_transpose_9/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mul_1{
conv2d_transpose_9/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2
conv2d_transpose_9/stack/3?
conv2d_transpose_9/stackPack)conv2d_transpose_9/strided_slice:output:0conv2d_transpose_9/mul:z:0conv2d_transpose_9/mul_1:z:0#conv2d_transpose_9/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_9/stack?
(conv2d_transpose_9/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_9/strided_slice_3/stack?
*conv2d_transpose_9/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_1?
*conv2d_transpose_9/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_2?
"conv2d_transpose_9/strided_slice_3StridedSlice!conv2d_transpose_9/stack:output:01conv2d_transpose_9/strided_slice_3/stack:output:03conv2d_transpose_9/strided_slice_3/stack_1:output:03conv2d_transpose_9/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_3?
2conv2d_transpose_9/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_9_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype024
2conv2d_transpose_9/conv2d_transpose/ReadVariableOp?
#conv2d_transpose_9/conv2d_transposeConv2DBackpropInput!conv2d_transpose_9/stack:output:0:conv2d_transpose_9/conv2d_transpose/ReadVariableOp:value:0reshape_3/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2%
#conv2d_transpose_9/conv2d_transpose?
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_10/ReadVariableOp?
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_10/ReadVariableOp_1?
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3,conv2d_transpose_9/conv2d_transpose:output:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2)
'batch_normalization_10/FusedBatchNormV3?
batch_normalization_10/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_10/Const?
,batch_normalization_10/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,batch_normalization_10/AssignMovingAvg/sub/x?
*batch_normalization_10/AssignMovingAvg/subSub5batch_normalization_10/AssignMovingAvg/sub/x:output:0%batch_normalization_10/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_10/AssignMovingAvg/sub?
5batch_normalization_10/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_10/AssignMovingAvg/ReadVariableOp?
,batch_normalization_10/AssignMovingAvg/sub_1Sub=batch_normalization_10/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_10/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2.
,batch_normalization_10/AssignMovingAvg/sub_1?
*batch_normalization_10/AssignMovingAvg/mulMul0batch_normalization_10/AssignMovingAvg/sub_1:z:0.batch_normalization_10/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2,
*batch_normalization_10/AssignMovingAvg/mul?
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource.batch_normalization_10/AssignMovingAvg/mul:z:06^batch_normalization_10/AssignMovingAvg/ReadVariableOp7^batch_normalization_10/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp?
.batch_normalization_10/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.batch_normalization_10/AssignMovingAvg_1/sub/x?
,batch_normalization_10/AssignMovingAvg_1/subSub7batch_normalization_10/AssignMovingAvg_1/sub/x:output:0%batch_normalization_10/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_10/AssignMovingAvg_1/sub?
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOp?
.batch_normalization_10/AssignMovingAvg_1/sub_1Sub?batch_normalization_10/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_10/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?20
.batch_normalization_10/AssignMovingAvg_1/sub_1?
,batch_normalization_10/AssignMovingAvg_1/mulMul2batch_normalization_10/AssignMovingAvg_1/sub_1:z:00batch_normalization_10/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2.
,batch_normalization_10/AssignMovingAvg_1/mul?
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_10/AssignMovingAvg_1/mul:z:08^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp?
leaky_re_lu_16/LeakyRelu	LeakyRelu+batch_normalization_10/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
alpha%???>2
leaky_re_lu_16/LeakyRelu?
conv2d_transpose_10/ShapeShape&leaky_re_lu_16/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_10/Shape?
'conv2d_transpose_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_10/strided_slice/stack?
)conv2d_transpose_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_1?
)conv2d_transpose_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_2?
!conv2d_transpose_10/strided_sliceStridedSlice"conv2d_transpose_10/Shape:output:00conv2d_transpose_10/strided_slice/stack:output:02conv2d_transpose_10/strided_slice/stack_1:output:02conv2d_transpose_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_10/strided_slice?
)conv2d_transpose_10/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_1/stack?
+conv2d_transpose_10/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_1?
+conv2d_transpose_10/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_2?
#conv2d_transpose_10/strided_slice_1StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_1/stack:output:04conv2d_transpose_10/strided_slice_1/stack_1:output:04conv2d_transpose_10/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_1?
)conv2d_transpose_10/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_2/stack?
+conv2d_transpose_10/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_1?
+conv2d_transpose_10/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_2?
#conv2d_transpose_10/strided_slice_2StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_2/stack:output:04conv2d_transpose_10/strided_slice_2/stack_1:output:04conv2d_transpose_10/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_2x
conv2d_transpose_10/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul/y?
conv2d_transpose_10/mulMul,conv2d_transpose_10/strided_slice_1:output:0"conv2d_transpose_10/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul|
conv2d_transpose_10/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul_1/y?
conv2d_transpose_10/mul_1Mul,conv2d_transpose_10/strided_slice_2:output:0$conv2d_transpose_10/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul_1|
conv2d_transpose_10/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_10/stack/3?
conv2d_transpose_10/stackPack*conv2d_transpose_10/strided_slice:output:0conv2d_transpose_10/mul:z:0conv2d_transpose_10/mul_1:z:0$conv2d_transpose_10/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_10/stack?
)conv2d_transpose_10/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_10/strided_slice_3/stack?
+conv2d_transpose_10/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_1?
+conv2d_transpose_10/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_2?
#conv2d_transpose_10/strided_slice_3StridedSlice"conv2d_transpose_10/stack:output:02conv2d_transpose_10/strided_slice_3/stack:output:04conv2d_transpose_10/strided_slice_3/stack_1:output:04conv2d_transpose_10/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_3?
3conv2d_transpose_10/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_10_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_transpose_10/conv2d_transpose/ReadVariableOp?
$conv2d_transpose_10/conv2d_transposeConv2DBackpropInput"conv2d_transpose_10/stack:output:0;conv2d_transpose_10/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_16/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$conv2d_transpose_10/conv2d_transpose?
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_11/ReadVariableOp?
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_11/ReadVariableOp_1?
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_10/conv2d_transpose:output:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2)
'batch_normalization_11/FusedBatchNormV3?
batch_normalization_11/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_11/Const?
,batch_normalization_11/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,batch_normalization_11/AssignMovingAvg/sub/x?
*batch_normalization_11/AssignMovingAvg/subSub5batch_normalization_11/AssignMovingAvg/sub/x:output:0%batch_normalization_11/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_11/AssignMovingAvg/sub?
5batch_normalization_11/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_11/AssignMovingAvg/ReadVariableOp?
,batch_normalization_11/AssignMovingAvg/sub_1Sub=batch_normalization_11/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_11/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2.
,batch_normalization_11/AssignMovingAvg/sub_1?
*batch_normalization_11/AssignMovingAvg/mulMul0batch_normalization_11/AssignMovingAvg/sub_1:z:0.batch_normalization_11/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2,
*batch_normalization_11/AssignMovingAvg/mul?
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource.batch_normalization_11/AssignMovingAvg/mul:z:06^batch_normalization_11/AssignMovingAvg/ReadVariableOp7^batch_normalization_11/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp?
.batch_normalization_11/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.batch_normalization_11/AssignMovingAvg_1/sub/x?
,batch_normalization_11/AssignMovingAvg_1/subSub7batch_normalization_11/AssignMovingAvg_1/sub/x:output:0%batch_normalization_11/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_11/AssignMovingAvg_1/sub?
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOp?
.batch_normalization_11/AssignMovingAvg_1/sub_1Sub?batch_normalization_11/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_11/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@20
.batch_normalization_11/AssignMovingAvg_1/sub_1?
,batch_normalization_11/AssignMovingAvg_1/mulMul2batch_normalization_11/AssignMovingAvg_1/sub_1:z:00batch_normalization_11/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2.
,batch_normalization_11/AssignMovingAvg_1/mul?
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_11/AssignMovingAvg_1/mul:z:08^batch_normalization_11/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp?
leaky_re_lu_17/LeakyRelu	LeakyRelu+batch_normalization_11/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
alpha%???>2
leaky_re_lu_17/LeakyRelu?
conv2d_transpose_11/ShapeShape&leaky_re_lu_17/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_11/Shape?
'conv2d_transpose_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_11/strided_slice/stack?
)conv2d_transpose_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_1?
)conv2d_transpose_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_2?
!conv2d_transpose_11/strided_sliceStridedSlice"conv2d_transpose_11/Shape:output:00conv2d_transpose_11/strided_slice/stack:output:02conv2d_transpose_11/strided_slice/stack_1:output:02conv2d_transpose_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_11/strided_slice?
)conv2d_transpose_11/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_1/stack?
+conv2d_transpose_11/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_1?
+conv2d_transpose_11/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_2?
#conv2d_transpose_11/strided_slice_1StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_1/stack:output:04conv2d_transpose_11/strided_slice_1/stack_1:output:04conv2d_transpose_11/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_1?
)conv2d_transpose_11/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_2/stack?
+conv2d_transpose_11/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_1?
+conv2d_transpose_11/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_2?
#conv2d_transpose_11/strided_slice_2StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_2/stack:output:04conv2d_transpose_11/strided_slice_2/stack_1:output:04conv2d_transpose_11/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_2x
conv2d_transpose_11/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul/y?
conv2d_transpose_11/mulMul,conv2d_transpose_11/strided_slice_1:output:0"conv2d_transpose_11/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul|
conv2d_transpose_11/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul_1/y?
conv2d_transpose_11/mul_1Mul,conv2d_transpose_11/strided_slice_2:output:0$conv2d_transpose_11/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul_1|
conv2d_transpose_11/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/stack/3?
conv2d_transpose_11/stackPack*conv2d_transpose_11/strided_slice:output:0conv2d_transpose_11/mul:z:0conv2d_transpose_11/mul_1:z:0$conv2d_transpose_11/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_11/stack?
)conv2d_transpose_11/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_11/strided_slice_3/stack?
+conv2d_transpose_11/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_1?
+conv2d_transpose_11/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_2?
#conv2d_transpose_11/strided_slice_3StridedSlice"conv2d_transpose_11/stack:output:02conv2d_transpose_11/strided_slice_3/stack:output:04conv2d_transpose_11/strided_slice_3/stack_1:output:04conv2d_transpose_11/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_3?
3conv2d_transpose_11/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_11_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_transpose_11/conv2d_transpose/ReadVariableOp?
$conv2d_transpose_11/conv2d_transposeConv2DBackpropInput"conv2d_transpose_11/stack:output:0;conv2d_transpose_11/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_17/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2&
$conv2d_transpose_11/conv2d_transpose?
conv2d_transpose_11/TanhTanh-conv2d_transpose_11/conv2d_transpose:output:0*
T0*/
_output_shapes
:?????????2
conv2d_transpose_11/Tanh?
IdentityIdentityconv2d_transpose_11/Tanh:y:0;^batch_normalization_10/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_11/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_9/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2x
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp9batch_normalization_9/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_9/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
5__inference_batch_normalization_9_layer_call_fn_58937

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:??????????b*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_574882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????b::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?	
 __inference__wrapped_model_57392
dense_6_input7
3sequential_6_dense_6_matmul_readvariableop_resourceH
Dsequential_6_batch_normalization_9_batchnorm_readvariableop_resourceL
Hsequential_6_batch_normalization_9_batchnorm_mul_readvariableop_resourceJ
Fsequential_6_batch_normalization_9_batchnorm_readvariableop_1_resourceJ
Fsequential_6_batch_normalization_9_batchnorm_readvariableop_2_resourceL
Hsequential_6_conv2d_transpose_9_conv2d_transpose_readvariableop_resource?
;sequential_6_batch_normalization_10_readvariableop_resourceA
=sequential_6_batch_normalization_10_readvariableop_1_resourceP
Lsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_resourceR
Nsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resourceM
Isequential_6_conv2d_transpose_10_conv2d_transpose_readvariableop_resource?
;sequential_6_batch_normalization_11_readvariableop_resourceA
=sequential_6_batch_normalization_11_readvariableop_1_resourceP
Lsequential_6_batch_normalization_11_fusedbatchnormv3_readvariableop_resourceR
Nsequential_6_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resourceM
Isequential_6_conv2d_transpose_11_conv2d_transpose_readvariableop_resource
identity??
*sequential_6/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_6_dense_6_matmul_readvariableop_resource*
_output_shapes
:	d?b*
dtype02,
*sequential_6/dense_6/MatMul/ReadVariableOp?
sequential_6/dense_6/MatMulMatMuldense_6_input2sequential_6/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????b2
sequential_6/dense_6/MatMul?
;sequential_6/batch_normalization_9/batchnorm/ReadVariableOpReadVariableOpDsequential_6_batch_normalization_9_batchnorm_readvariableop_resource*
_output_shapes	
:?b*
dtype02=
;sequential_6/batch_normalization_9/batchnorm/ReadVariableOp?
2sequential_6/batch_normalization_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:24
2sequential_6/batch_normalization_9/batchnorm/add/y?
0sequential_6/batch_normalization_9/batchnorm/addAddV2Csequential_6/batch_normalization_9/batchnorm/ReadVariableOp:value:0;sequential_6/batch_normalization_9/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?b22
0sequential_6/batch_normalization_9/batchnorm/add?
2sequential_6/batch_normalization_9/batchnorm/RsqrtRsqrt4sequential_6/batch_normalization_9/batchnorm/add:z:0*
T0*
_output_shapes	
:?b24
2sequential_6/batch_normalization_9/batchnorm/Rsqrt?
?sequential_6/batch_normalization_9/batchnorm/mul/ReadVariableOpReadVariableOpHsequential_6_batch_normalization_9_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?b*
dtype02A
?sequential_6/batch_normalization_9/batchnorm/mul/ReadVariableOp?
0sequential_6/batch_normalization_9/batchnorm/mulMul6sequential_6/batch_normalization_9/batchnorm/Rsqrt:y:0Gsequential_6/batch_normalization_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?b22
0sequential_6/batch_normalization_9/batchnorm/mul?
2sequential_6/batch_normalization_9/batchnorm/mul_1Mul%sequential_6/dense_6/MatMul:product:04sequential_6/batch_normalization_9/batchnorm/mul:z:0*
T0*(
_output_shapes
:??????????b24
2sequential_6/batch_normalization_9/batchnorm/mul_1?
=sequential_6/batch_normalization_9/batchnorm/ReadVariableOp_1ReadVariableOpFsequential_6_batch_normalization_9_batchnorm_readvariableop_1_resource*
_output_shapes	
:?b*
dtype02?
=sequential_6/batch_normalization_9/batchnorm/ReadVariableOp_1?
2sequential_6/batch_normalization_9/batchnorm/mul_2MulEsequential_6/batch_normalization_9/batchnorm/ReadVariableOp_1:value:04sequential_6/batch_normalization_9/batchnorm/mul:z:0*
T0*
_output_shapes	
:?b24
2sequential_6/batch_normalization_9/batchnorm/mul_2?
=sequential_6/batch_normalization_9/batchnorm/ReadVariableOp_2ReadVariableOpFsequential_6_batch_normalization_9_batchnorm_readvariableop_2_resource*
_output_shapes	
:?b*
dtype02?
=sequential_6/batch_normalization_9/batchnorm/ReadVariableOp_2?
0sequential_6/batch_normalization_9/batchnorm/subSubEsequential_6/batch_normalization_9/batchnorm/ReadVariableOp_2:value:06sequential_6/batch_normalization_9/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?b22
0sequential_6/batch_normalization_9/batchnorm/sub?
2sequential_6/batch_normalization_9/batchnorm/add_1AddV26sequential_6/batch_normalization_9/batchnorm/mul_1:z:04sequential_6/batch_normalization_9/batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????b24
2sequential_6/batch_normalization_9/batchnorm/add_1?
%sequential_6/leaky_re_lu_15/LeakyRelu	LeakyRelu6sequential_6/batch_normalization_9/batchnorm/add_1:z:0*(
_output_shapes
:??????????b*
alpha%???>2'
%sequential_6/leaky_re_lu_15/LeakyRelu?
sequential_6/reshape_3/ShapeShape3sequential_6/leaky_re_lu_15/LeakyRelu:activations:0*
T0*
_output_shapes
:2
sequential_6/reshape_3/Shape?
*sequential_6/reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*sequential_6/reshape_3/strided_slice/stack?
,sequential_6/reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_6/reshape_3/strided_slice/stack_1?
,sequential_6/reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_6/reshape_3/strided_slice/stack_2?
$sequential_6/reshape_3/strided_sliceStridedSlice%sequential_6/reshape_3/Shape:output:03sequential_6/reshape_3/strided_slice/stack:output:05sequential_6/reshape_3/strided_slice/stack_1:output:05sequential_6/reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$sequential_6/reshape_3/strided_slice?
&sequential_6/reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/reshape_3/Reshape/shape/1?
&sequential_6/reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/reshape_3/Reshape/shape/2?
&sequential_6/reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2(
&sequential_6/reshape_3/Reshape/shape/3?
$sequential_6/reshape_3/Reshape/shapePack-sequential_6/reshape_3/strided_slice:output:0/sequential_6/reshape_3/Reshape/shape/1:output:0/sequential_6/reshape_3/Reshape/shape/2:output:0/sequential_6/reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$sequential_6/reshape_3/Reshape/shape?
sequential_6/reshape_3/ReshapeReshape3sequential_6/leaky_re_lu_15/LeakyRelu:activations:0-sequential_6/reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2 
sequential_6/reshape_3/Reshape?
%sequential_6/conv2d_transpose_9/ShapeShape'sequential_6/reshape_3/Reshape:output:0*
T0*
_output_shapes
:2'
%sequential_6/conv2d_transpose_9/Shape?
3sequential_6/conv2d_transpose_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_6/conv2d_transpose_9/strided_slice/stack?
5sequential_6/conv2d_transpose_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice/stack_1?
5sequential_6/conv2d_transpose_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice/stack_2?
-sequential_6/conv2d_transpose_9/strided_sliceStridedSlice.sequential_6/conv2d_transpose_9/Shape:output:0<sequential_6/conv2d_transpose_9/strided_slice/stack:output:0>sequential_6/conv2d_transpose_9/strided_slice/stack_1:output:0>sequential_6/conv2d_transpose_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_6/conv2d_transpose_9/strided_slice?
5sequential_6/conv2d_transpose_9/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice_1/stack?
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_1?
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_1/stack_2?
/sequential_6/conv2d_transpose_9/strided_slice_1StridedSlice.sequential_6/conv2d_transpose_9/Shape:output:0>sequential_6/conv2d_transpose_9/strided_slice_1/stack:output:0@sequential_6/conv2d_transpose_9/strided_slice_1/stack_1:output:0@sequential_6/conv2d_transpose_9/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_6/conv2d_transpose_9/strided_slice_1?
5sequential_6/conv2d_transpose_9/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5sequential_6/conv2d_transpose_9/strided_slice_2/stack?
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_1?
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_2/stack_2?
/sequential_6/conv2d_transpose_9/strided_slice_2StridedSlice.sequential_6/conv2d_transpose_9/Shape:output:0>sequential_6/conv2d_transpose_9/strided_slice_2/stack:output:0@sequential_6/conv2d_transpose_9/strided_slice_2/stack_1:output:0@sequential_6/conv2d_transpose_9/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_6/conv2d_transpose_9/strided_slice_2?
%sequential_6/conv2d_transpose_9/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_6/conv2d_transpose_9/mul/y?
#sequential_6/conv2d_transpose_9/mulMul8sequential_6/conv2d_transpose_9/strided_slice_1:output:0.sequential_6/conv2d_transpose_9/mul/y:output:0*
T0*
_output_shapes
: 2%
#sequential_6/conv2d_transpose_9/mul?
'sequential_6/conv2d_transpose_9/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_6/conv2d_transpose_9/mul_1/y?
%sequential_6/conv2d_transpose_9/mul_1Mul8sequential_6/conv2d_transpose_9/strided_slice_2:output:00sequential_6/conv2d_transpose_9/mul_1/y:output:0*
T0*
_output_shapes
: 2'
%sequential_6/conv2d_transpose_9/mul_1?
'sequential_6/conv2d_transpose_9/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2)
'sequential_6/conv2d_transpose_9/stack/3?
%sequential_6/conv2d_transpose_9/stackPack6sequential_6/conv2d_transpose_9/strided_slice:output:0'sequential_6/conv2d_transpose_9/mul:z:0)sequential_6/conv2d_transpose_9/mul_1:z:00sequential_6/conv2d_transpose_9/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_6/conv2d_transpose_9/stack?
5sequential_6/conv2d_transpose_9/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_6/conv2d_transpose_9/strided_slice_3/stack?
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_1?
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_6/conv2d_transpose_9/strided_slice_3/stack_2?
/sequential_6/conv2d_transpose_9/strided_slice_3StridedSlice.sequential_6/conv2d_transpose_9/stack:output:0>sequential_6/conv2d_transpose_9/strided_slice_3/stack:output:0@sequential_6/conv2d_transpose_9/strided_slice_3/stack_1:output:0@sequential_6/conv2d_transpose_9/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_6/conv2d_transpose_9/strided_slice_3?
?sequential_6/conv2d_transpose_9/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_6_conv2d_transpose_9_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02A
?sequential_6/conv2d_transpose_9/conv2d_transpose/ReadVariableOp?
0sequential_6/conv2d_transpose_9/conv2d_transposeConv2DBackpropInput.sequential_6/conv2d_transpose_9/stack:output:0Gsequential_6/conv2d_transpose_9/conv2d_transpose/ReadVariableOp:value:0'sequential_6/reshape_3/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
22
0sequential_6/conv2d_transpose_9/conv2d_transpose?
2sequential_6/batch_normalization_10/ReadVariableOpReadVariableOp;sequential_6_batch_normalization_10_readvariableop_resource*
_output_shapes	
:?*
dtype024
2sequential_6/batch_normalization_10/ReadVariableOp?
4sequential_6/batch_normalization_10/ReadVariableOp_1ReadVariableOp=sequential_6_batch_normalization_10_readvariableop_1_resource*
_output_shapes	
:?*
dtype026
4sequential_6/batch_normalization_10/ReadVariableOp_1?
Csequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02E
Csequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp?
Esequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_6_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02G
Esequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1?
4sequential_6/batch_normalization_10/FusedBatchNormV3FusedBatchNormV39sequential_6/conv2d_transpose_9/conv2d_transpose:output:0:sequential_6/batch_normalization_10/ReadVariableOp:value:0<sequential_6/batch_normalization_10/ReadVariableOp_1:value:0Ksequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0Msequential_6/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 26
4sequential_6/batch_normalization_10/FusedBatchNormV3?
%sequential_6/leaky_re_lu_16/LeakyRelu	LeakyRelu8sequential_6/batch_normalization_10/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
alpha%???>2'
%sequential_6/leaky_re_lu_16/LeakyRelu?
&sequential_6/conv2d_transpose_10/ShapeShape3sequential_6/leaky_re_lu_16/LeakyRelu:activations:0*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_10/Shape?
4sequential_6/conv2d_transpose_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4sequential_6/conv2d_transpose_10/strided_slice/stack?
6sequential_6/conv2d_transpose_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice/stack_1?
6sequential_6/conv2d_transpose_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice/stack_2?
.sequential_6/conv2d_transpose_10/strided_sliceStridedSlice/sequential_6/conv2d_transpose_10/Shape:output:0=sequential_6/conv2d_transpose_10/strided_slice/stack:output:0?sequential_6/conv2d_transpose_10/strided_slice/stack_1:output:0?sequential_6/conv2d_transpose_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential_6/conv2d_transpose_10/strided_slice?
6sequential_6/conv2d_transpose_10/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice_1/stack?
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_1?
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_1/stack_2?
0sequential_6/conv2d_transpose_10/strided_slice_1StridedSlice/sequential_6/conv2d_transpose_10/Shape:output:0?sequential_6/conv2d_transpose_10/strided_slice_1/stack:output:0Asequential_6/conv2d_transpose_10/strided_slice_1/stack_1:output:0Asequential_6/conv2d_transpose_10/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_10/strided_slice_1?
6sequential_6/conv2d_transpose_10/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_10/strided_slice_2/stack?
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_1?
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_2/stack_2?
0sequential_6/conv2d_transpose_10/strided_slice_2StridedSlice/sequential_6/conv2d_transpose_10/Shape:output:0?sequential_6/conv2d_transpose_10/strided_slice_2/stack:output:0Asequential_6/conv2d_transpose_10/strided_slice_2/stack_1:output:0Asequential_6/conv2d_transpose_10/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_10/strided_slice_2?
&sequential_6/conv2d_transpose_10/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/conv2d_transpose_10/mul/y?
$sequential_6/conv2d_transpose_10/mulMul9sequential_6/conv2d_transpose_10/strided_slice_1:output:0/sequential_6/conv2d_transpose_10/mul/y:output:0*
T0*
_output_shapes
: 2&
$sequential_6/conv2d_transpose_10/mul?
(sequential_6/conv2d_transpose_10/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_6/conv2d_transpose_10/mul_1/y?
&sequential_6/conv2d_transpose_10/mul_1Mul9sequential_6/conv2d_transpose_10/strided_slice_2:output:01sequential_6/conv2d_transpose_10/mul_1/y:output:0*
T0*
_output_shapes
: 2(
&sequential_6/conv2d_transpose_10/mul_1?
(sequential_6/conv2d_transpose_10/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2*
(sequential_6/conv2d_transpose_10/stack/3?
&sequential_6/conv2d_transpose_10/stackPack7sequential_6/conv2d_transpose_10/strided_slice:output:0(sequential_6/conv2d_transpose_10/mul:z:0*sequential_6/conv2d_transpose_10/mul_1:z:01sequential_6/conv2d_transpose_10/stack/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_10/stack?
6sequential_6/conv2d_transpose_10/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6sequential_6/conv2d_transpose_10/strided_slice_3/stack?
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_1?
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_10/strided_slice_3/stack_2?
0sequential_6/conv2d_transpose_10/strided_slice_3StridedSlice/sequential_6/conv2d_transpose_10/stack:output:0?sequential_6/conv2d_transpose_10/strided_slice_3/stack:output:0Asequential_6/conv2d_transpose_10/strided_slice_3/stack_1:output:0Asequential_6/conv2d_transpose_10/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_10/strided_slice_3?
@sequential_6/conv2d_transpose_10/conv2d_transpose/ReadVariableOpReadVariableOpIsequential_6_conv2d_transpose_10_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02B
@sequential_6/conv2d_transpose_10/conv2d_transpose/ReadVariableOp?
1sequential_6/conv2d_transpose_10/conv2d_transposeConv2DBackpropInput/sequential_6/conv2d_transpose_10/stack:output:0Hsequential_6/conv2d_transpose_10/conv2d_transpose/ReadVariableOp:value:03sequential_6/leaky_re_lu_16/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
23
1sequential_6/conv2d_transpose_10/conv2d_transpose?
2sequential_6/batch_normalization_11/ReadVariableOpReadVariableOp;sequential_6_batch_normalization_11_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_6/batch_normalization_11/ReadVariableOp?
4sequential_6/batch_normalization_11/ReadVariableOp_1ReadVariableOp=sequential_6_batch_normalization_11_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_6/batch_normalization_11/ReadVariableOp_1?
Csequential_6/batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_6_batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_6/batch_normalization_11/FusedBatchNormV3/ReadVariableOp?
Esequential_6/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_6_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_6/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1?
4sequential_6/batch_normalization_11/FusedBatchNormV3FusedBatchNormV3:sequential_6/conv2d_transpose_10/conv2d_transpose:output:0:sequential_6/batch_normalization_11/ReadVariableOp:value:0<sequential_6/batch_normalization_11/ReadVariableOp_1:value:0Ksequential_6/batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0Msequential_6/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 26
4sequential_6/batch_normalization_11/FusedBatchNormV3?
%sequential_6/leaky_re_lu_17/LeakyRelu	LeakyRelu8sequential_6/batch_normalization_11/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
alpha%???>2'
%sequential_6/leaky_re_lu_17/LeakyRelu?
&sequential_6/conv2d_transpose_11/ShapeShape3sequential_6/leaky_re_lu_17/LeakyRelu:activations:0*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_11/Shape?
4sequential_6/conv2d_transpose_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4sequential_6/conv2d_transpose_11/strided_slice/stack?
6sequential_6/conv2d_transpose_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice/stack_1?
6sequential_6/conv2d_transpose_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice/stack_2?
.sequential_6/conv2d_transpose_11/strided_sliceStridedSlice/sequential_6/conv2d_transpose_11/Shape:output:0=sequential_6/conv2d_transpose_11/strided_slice/stack:output:0?sequential_6/conv2d_transpose_11/strided_slice/stack_1:output:0?sequential_6/conv2d_transpose_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential_6/conv2d_transpose_11/strided_slice?
6sequential_6/conv2d_transpose_11/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice_1/stack?
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_1?
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_1/stack_2?
0sequential_6/conv2d_transpose_11/strided_slice_1StridedSlice/sequential_6/conv2d_transpose_11/Shape:output:0?sequential_6/conv2d_transpose_11/strided_slice_1/stack:output:0Asequential_6/conv2d_transpose_11/strided_slice_1/stack_1:output:0Asequential_6/conv2d_transpose_11/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_11/strided_slice_1?
6sequential_6/conv2d_transpose_11/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_6/conv2d_transpose_11/strided_slice_2/stack?
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_1?
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_2/stack_2?
0sequential_6/conv2d_transpose_11/strided_slice_2StridedSlice/sequential_6/conv2d_transpose_11/Shape:output:0?sequential_6/conv2d_transpose_11/strided_slice_2/stack:output:0Asequential_6/conv2d_transpose_11/strided_slice_2/stack_1:output:0Asequential_6/conv2d_transpose_11/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_11/strided_slice_2?
&sequential_6/conv2d_transpose_11/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_6/conv2d_transpose_11/mul/y?
$sequential_6/conv2d_transpose_11/mulMul9sequential_6/conv2d_transpose_11/strided_slice_1:output:0/sequential_6/conv2d_transpose_11/mul/y:output:0*
T0*
_output_shapes
: 2&
$sequential_6/conv2d_transpose_11/mul?
(sequential_6/conv2d_transpose_11/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_6/conv2d_transpose_11/mul_1/y?
&sequential_6/conv2d_transpose_11/mul_1Mul9sequential_6/conv2d_transpose_11/strided_slice_2:output:01sequential_6/conv2d_transpose_11/mul_1/y:output:0*
T0*
_output_shapes
: 2(
&sequential_6/conv2d_transpose_11/mul_1?
(sequential_6/conv2d_transpose_11/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_6/conv2d_transpose_11/stack/3?
&sequential_6/conv2d_transpose_11/stackPack7sequential_6/conv2d_transpose_11/strided_slice:output:0(sequential_6/conv2d_transpose_11/mul:z:0*sequential_6/conv2d_transpose_11/mul_1:z:01sequential_6/conv2d_transpose_11/stack/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_6/conv2d_transpose_11/stack?
6sequential_6/conv2d_transpose_11/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6sequential_6/conv2d_transpose_11/strided_slice_3/stack?
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_1?
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_6/conv2d_transpose_11/strided_slice_3/stack_2?
0sequential_6/conv2d_transpose_11/strided_slice_3StridedSlice/sequential_6/conv2d_transpose_11/stack:output:0?sequential_6/conv2d_transpose_11/strided_slice_3/stack:output:0Asequential_6/conv2d_transpose_11/strided_slice_3/stack_1:output:0Asequential_6/conv2d_transpose_11/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential_6/conv2d_transpose_11/strided_slice_3?
@sequential_6/conv2d_transpose_11/conv2d_transpose/ReadVariableOpReadVariableOpIsequential_6_conv2d_transpose_11_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02B
@sequential_6/conv2d_transpose_11/conv2d_transpose/ReadVariableOp?
1sequential_6/conv2d_transpose_11/conv2d_transposeConv2DBackpropInput/sequential_6/conv2d_transpose_11/stack:output:0Hsequential_6/conv2d_transpose_11/conv2d_transpose/ReadVariableOp:value:03sequential_6/leaky_re_lu_17/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
23
1sequential_6/conv2d_transpose_11/conv2d_transpose?
%sequential_6/conv2d_transpose_11/TanhTanh:sequential_6/conv2d_transpose_11/conv2d_transpose:output:0*
T0*/
_output_shapes
:?????????2'
%sequential_6/conv2d_transpose_11/Tanh?
IdentityIdentity)sequential_6/conv2d_transpose_11/Tanh:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d:::::::::::::::::V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?<
?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58282

inputs
dense_6_58238
batch_normalization_9_58241
batch_normalization_9_58243
batch_normalization_9_58245
batch_normalization_9_58247
conv2d_transpose_9_58252 
batch_normalization_10_58255 
batch_normalization_10_58257 
batch_normalization_10_58259 
batch_normalization_10_58261
conv2d_transpose_10_58265 
batch_normalization_11_58268 
batch_normalization_11_58270 
batch_normalization_11_58272 
batch_normalization_11_58274
conv2d_transpose_11_58278
identity??.batch_normalization_10/StatefulPartitionedCall?.batch_normalization_11/StatefulPartitionedCall?-batch_normalization_9/StatefulPartitionedCall?+conv2d_transpose_10/StatefulPartitionedCall?+conv2d_transpose_11/StatefulPartitionedCall?*conv2d_transpose_9/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputsdense_6_58238*
Tin
2*
Tout
2*(
_output_shapes
:??????????b*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_579132!
dense_6/StatefulPartitionedCall?
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_9_58241batch_normalization_9_58243batch_normalization_9_58245batch_normalization_9_58247*
Tin	
2*
Tout
2*(
_output_shapes
:??????????b*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_575212/
-batch_normalization_9/StatefulPartitionedCall?
leaky_re_lu_15/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????b* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_579652 
leaky_re_lu_15/PartitionedCall?
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_579872
reshape_3/PartitionedCall?
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_58252*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_575632,
*conv2d_transpose_9/StatefulPartitionedCall?
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_10_58255batch_normalization_10_58257batch_normalization_10_58259batch_normalization_10_58261*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5768620
.batch_normalization_10/StatefulPartitionedCall?
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_580382 
leaky_re_lu_16/PartitionedCall?
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_transpose_10_58265*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_577282-
+conv2d_transpose_10/StatefulPartitionedCall?
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_11_58268batch_normalization_11_58270batch_normalization_11_58272batch_normalization_11_58274*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5785120
.batch_normalization_11/StatefulPartitionedCall?
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_580892 
leaky_re_lu_17/PartitionedCall?
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_transpose_11_58278*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_578942-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
5__inference_batch_normalization_9_layer_call_fn_58950

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:??????????b*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_575212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????b::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_57851

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
,__inference_sequential_6_layer_call_fn_58317
dense_6_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_582822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
e
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_59071

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,????????????????????????????*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
e
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_58089

inputs
identity~
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+???????????????????????????@*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
e
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_58038

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,????????????????????????????*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
,__inference_sequential_6_layer_call_fn_58818

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_582822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?*
?
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_57488

inputs
assignmovingavg_57463
assignmovingavg_1_57469)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?b*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	?b2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????b2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?b*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?b*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?b*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/57463*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_57463*
_output_shapes	
:?b*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/57463*
_output_shapes	
:?b2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/57463*
_output_shapes	
:?b2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_57463AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/57463*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/57469*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_57469*
_output_shapes	
:?b*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/57469*
_output_shapes	
:?b2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/57469*
_output_shapes	
:?b2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_57469AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/57469*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?b2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?b2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?b2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?b2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?b2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????b::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?<
?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58148
dense_6_input
dense_6_58104
batch_normalization_9_58107
batch_normalization_9_58109
batch_normalization_9_58111
batch_normalization_9_58113
conv2d_transpose_9_58118 
batch_normalization_10_58121 
batch_normalization_10_58123 
batch_normalization_10_58125 
batch_normalization_10_58127
conv2d_transpose_10_58131 
batch_normalization_11_58134 
batch_normalization_11_58136 
batch_normalization_11_58138 
batch_normalization_11_58140
conv2d_transpose_11_58144
identity??.batch_normalization_10/StatefulPartitionedCall?.batch_normalization_11/StatefulPartitionedCall?-batch_normalization_9/StatefulPartitionedCall?+conv2d_transpose_10/StatefulPartitionedCall?+conv2d_transpose_11/StatefulPartitionedCall?*conv2d_transpose_9/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCalldense_6_inputdense_6_58104*
Tin
2*
Tout
2*(
_output_shapes
:??????????b*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_579132!
dense_6/StatefulPartitionedCall?
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_9_58107batch_normalization_9_58109batch_normalization_9_58111batch_normalization_9_58113*
Tin	
2*
Tout
2*(
_output_shapes
:??????????b*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_575212/
-batch_normalization_9/StatefulPartitionedCall?
leaky_re_lu_15/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????b* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_579652 
leaky_re_lu_15/PartitionedCall?
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_579872
reshape_3/PartitionedCall?
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_58118*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_575632,
*conv2d_transpose_9/StatefulPartitionedCall?
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_10_58121batch_normalization_10_58123batch_normalization_10_58125batch_normalization_10_58127*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5768620
.batch_normalization_10/StatefulPartitionedCall?
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_580382 
leaky_re_lu_16/PartitionedCall?
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_transpose_10_58131*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_577282-
+conv2d_transpose_10/StatefulPartitionedCall?
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_11_58134batch_normalization_11_58136batch_normalization_11_58138batch_normalization_11_58140*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5785120
.batch_normalization_11/StatefulPartitionedCall?
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_580892 
leaky_re_lu_17/PartitionedCall?
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_transpose_11_58144*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_578942-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
6__inference_batch_normalization_10_layer_call_fn_59053

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_576552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
E
)__inference_reshape_3_layer_call_fn_58979

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_579872
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????b:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs
?
y
3__inference_conv2d_transpose_10_layer_call_fn_57736

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_577282
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,????????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_57686

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
B__inference_dense_6_layer_call_and_return_conditional_losses_58825

inputs"
matmul_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d?b*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????b2
MatMule
IdentityIdentityMatMul:product:0*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
6__inference_batch_normalization_11_layer_call_fn_59150

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_578202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_59040

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
6__inference_batch_normalization_10_layer_call_fn_59066

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_576862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_57563

inputs,
(conv2d_transpose_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2	
stack/3?
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
conv2d_transpose?
IdentityIdentityconv2d_transpose:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,????????????????????????????::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
J
.__inference_leaky_re_lu_15_layer_call_fn_58960

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????b* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_579652
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????b:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs
?<
?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58198

inputs
dense_6_58154
batch_normalization_9_58157
batch_normalization_9_58159
batch_normalization_9_58161
batch_normalization_9_58163
conv2d_transpose_9_58168 
batch_normalization_10_58171 
batch_normalization_10_58173 
batch_normalization_10_58175 
batch_normalization_10_58177
conv2d_transpose_10_58181 
batch_normalization_11_58184 
batch_normalization_11_58186 
batch_normalization_11_58188 
batch_normalization_11_58190
conv2d_transpose_11_58194
identity??.batch_normalization_10/StatefulPartitionedCall?.batch_normalization_11/StatefulPartitionedCall?-batch_normalization_9/StatefulPartitionedCall?+conv2d_transpose_10/StatefulPartitionedCall?+conv2d_transpose_11/StatefulPartitionedCall?*conv2d_transpose_9/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputsdense_6_58154*
Tin
2*
Tout
2*(
_output_shapes
:??????????b*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_579132!
dense_6/StatefulPartitionedCall?
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_9_58157batch_normalization_9_58159batch_normalization_9_58161batch_normalization_9_58163*
Tin	
2*
Tout
2*(
_output_shapes
:??????????b*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_574882/
-batch_normalization_9/StatefulPartitionedCall?
leaky_re_lu_15/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????b* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_579652 
leaky_re_lu_15/PartitionedCall?
reshape_3/PartitionedCallPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_579872
reshape_3/PartitionedCall?
*conv2d_transpose_9/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_transpose_9_58168*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_575632,
*conv2d_transpose_9/StatefulPartitionedCall?
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_9/StatefulPartitionedCall:output:0batch_normalization_10_58171batch_normalization_10_58173batch_normalization_10_58175batch_normalization_10_58177*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5765520
.batch_normalization_10/StatefulPartitionedCall?
leaky_re_lu_16/PartitionedCallPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_580382 
leaky_re_lu_16/PartitionedCall?
+conv2d_transpose_10/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_16/PartitionedCall:output:0conv2d_transpose_10_58181*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_577282-
+conv2d_transpose_10/StatefulPartitionedCall?
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_10/StatefulPartitionedCall:output:0batch_normalization_11_58184batch_normalization_11_58186batch_normalization_11_58188batch_normalization_11_58190*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_5782020
.batch_normalization_11/StatefulPartitionedCall?
leaky_re_lu_17/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_580892 
leaky_re_lu_17/PartitionedCall?
+conv2d_transpose_11/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_17/PartitionedCall:output:0conv2d_transpose_11_58194*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_578942-
+conv2d_transpose_11/StatefulPartitionedCall?
IdentityIdentity4conv2d_transpose_11/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall,^conv2d_transpose_10/StatefulPartitionedCall,^conv2d_transpose_11/StatefulPartitionedCall+^conv2d_transpose_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2Z
+conv2d_transpose_10/StatefulPartitionedCall+conv2d_transpose_10/StatefulPartitionedCall2Z
+conv2d_transpose_11/StatefulPartitionedCall+conv2d_transpose_11/StatefulPartitionedCall2X
*conv2d_transpose_9/StatefulPartitionedCall*conv2d_transpose_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
e
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_58955

inputs
identitye
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:??????????b*
alpha%???>2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????b:P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs
?
J
.__inference_leaky_re_lu_17_layer_call_fn_59173

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_580892
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
6__inference_batch_normalization_11_layer_call_fn_59163

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_578512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_59137

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58744

inputs*
&dense_6_matmul_readvariableop_resource;
7batch_normalization_9_batchnorm_readvariableop_resource?
;batch_normalization_9_batchnorm_mul_readvariableop_resource=
9batch_normalization_9_batchnorm_readvariableop_1_resource=
9batch_normalization_9_batchnorm_readvariableop_2_resource?
;conv2d_transpose_9_conv2d_transpose_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_10_conv2d_transpose_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource@
<conv2d_transpose_11_conv2d_transpose_readvariableop_resource
identity??
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	d?b*
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????b2
dense_6/MatMul?
.batch_normalization_9/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_9_batchnorm_readvariableop_resource*
_output_shapes	
:?b*
dtype020
.batch_normalization_9/batchnorm/ReadVariableOp?
%batch_normalization_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%batch_normalization_9/batchnorm/add/y?
#batch_normalization_9/batchnorm/addAddV26batch_normalization_9/batchnorm/ReadVariableOp:value:0.batch_normalization_9/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?b2%
#batch_normalization_9/batchnorm/add?
%batch_normalization_9/batchnorm/RsqrtRsqrt'batch_normalization_9/batchnorm/add:z:0*
T0*
_output_shapes	
:?b2'
%batch_normalization_9/batchnorm/Rsqrt?
2batch_normalization_9/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_9_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?b*
dtype024
2batch_normalization_9/batchnorm/mul/ReadVariableOp?
#batch_normalization_9/batchnorm/mulMul)batch_normalization_9/batchnorm/Rsqrt:y:0:batch_normalization_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?b2%
#batch_normalization_9/batchnorm/mul?
%batch_normalization_9/batchnorm/mul_1Muldense_6/MatMul:product:0'batch_normalization_9/batchnorm/mul:z:0*
T0*(
_output_shapes
:??????????b2'
%batch_normalization_9/batchnorm/mul_1?
0batch_normalization_9/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_9_batchnorm_readvariableop_1_resource*
_output_shapes	
:?b*
dtype022
0batch_normalization_9/batchnorm/ReadVariableOp_1?
%batch_normalization_9/batchnorm/mul_2Mul8batch_normalization_9/batchnorm/ReadVariableOp_1:value:0'batch_normalization_9/batchnorm/mul:z:0*
T0*
_output_shapes	
:?b2'
%batch_normalization_9/batchnorm/mul_2?
0batch_normalization_9/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_9_batchnorm_readvariableop_2_resource*
_output_shapes	
:?b*
dtype022
0batch_normalization_9/batchnorm/ReadVariableOp_2?
#batch_normalization_9/batchnorm/subSub8batch_normalization_9/batchnorm/ReadVariableOp_2:value:0)batch_normalization_9/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?b2%
#batch_normalization_9/batchnorm/sub?
%batch_normalization_9/batchnorm/add_1AddV2)batch_normalization_9/batchnorm/mul_1:z:0'batch_normalization_9/batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????b2'
%batch_normalization_9/batchnorm/add_1?
leaky_re_lu_15/LeakyRelu	LeakyRelu)batch_normalization_9/batchnorm/add_1:z:0*(
_output_shapes
:??????????b*
alpha%???>2
leaky_re_lu_15/LeakyRelux
reshape_3/ShapeShape&leaky_re_lu_15/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_3/Shape?
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack?
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1?
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2?
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/2y
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
reshape_3/Reshape/shape/3?
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape?
reshape_3/ReshapeReshape&leaky_re_lu_15/LeakyRelu:activations:0 reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2
reshape_3/Reshape~
conv2d_transpose_9/ShapeShapereshape_3/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_9/Shape?
&conv2d_transpose_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_9/strided_slice/stack?
(conv2d_transpose_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_1?
(conv2d_transpose_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice/stack_2?
 conv2d_transpose_9/strided_sliceStridedSlice!conv2d_transpose_9/Shape:output:0/conv2d_transpose_9/strided_slice/stack:output:01conv2d_transpose_9/strided_slice/stack_1:output:01conv2d_transpose_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_9/strided_slice?
(conv2d_transpose_9/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_1/stack?
*conv2d_transpose_9/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_1?
*conv2d_transpose_9/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_1/stack_2?
"conv2d_transpose_9/strided_slice_1StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_1/stack:output:03conv2d_transpose_9/strided_slice_1/stack_1:output:03conv2d_transpose_9/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_1?
(conv2d_transpose_9/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_9/strided_slice_2/stack?
*conv2d_transpose_9/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_1?
*conv2d_transpose_9/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_2/stack_2?
"conv2d_transpose_9/strided_slice_2StridedSlice!conv2d_transpose_9/Shape:output:01conv2d_transpose_9/strided_slice_2/stack:output:03conv2d_transpose_9/strided_slice_2/stack_1:output:03conv2d_transpose_9/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_2v
conv2d_transpose_9/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul/y?
conv2d_transpose_9/mulMul+conv2d_transpose_9/strided_slice_1:output:0!conv2d_transpose_9/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mulz
conv2d_transpose_9/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_9/mul_1/y?
conv2d_transpose_9/mul_1Mul+conv2d_transpose_9/strided_slice_2:output:0#conv2d_transpose_9/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_9/mul_1{
conv2d_transpose_9/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2
conv2d_transpose_9/stack/3?
conv2d_transpose_9/stackPack)conv2d_transpose_9/strided_slice:output:0conv2d_transpose_9/mul:z:0conv2d_transpose_9/mul_1:z:0#conv2d_transpose_9/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_9/stack?
(conv2d_transpose_9/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_9/strided_slice_3/stack?
*conv2d_transpose_9/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_1?
*conv2d_transpose_9/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_9/strided_slice_3/stack_2?
"conv2d_transpose_9/strided_slice_3StridedSlice!conv2d_transpose_9/stack:output:01conv2d_transpose_9/strided_slice_3/stack:output:03conv2d_transpose_9/strided_slice_3/stack_1:output:03conv2d_transpose_9/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_9/strided_slice_3?
2conv2d_transpose_9/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_9_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype024
2conv2d_transpose_9/conv2d_transpose/ReadVariableOp?
#conv2d_transpose_9/conv2d_transposeConv2DBackpropInput!conv2d_transpose_9/stack:output:0:conv2d_transpose_9/conv2d_transpose/ReadVariableOp:value:0reshape_3/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2%
#conv2d_transpose_9/conv2d_transpose?
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_10/ReadVariableOp?
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_10/ReadVariableOp_1?
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3,conv2d_transpose_9/conv2d_transpose:output:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2)
'batch_normalization_10/FusedBatchNormV3?
leaky_re_lu_16/LeakyRelu	LeakyRelu+batch_normalization_10/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
alpha%???>2
leaky_re_lu_16/LeakyRelu?
conv2d_transpose_10/ShapeShape&leaky_re_lu_16/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_10/Shape?
'conv2d_transpose_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_10/strided_slice/stack?
)conv2d_transpose_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_1?
)conv2d_transpose_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice/stack_2?
!conv2d_transpose_10/strided_sliceStridedSlice"conv2d_transpose_10/Shape:output:00conv2d_transpose_10/strided_slice/stack:output:02conv2d_transpose_10/strided_slice/stack_1:output:02conv2d_transpose_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_10/strided_slice?
)conv2d_transpose_10/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_1/stack?
+conv2d_transpose_10/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_1?
+conv2d_transpose_10/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_1/stack_2?
#conv2d_transpose_10/strided_slice_1StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_1/stack:output:04conv2d_transpose_10/strided_slice_1/stack_1:output:04conv2d_transpose_10/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_1?
)conv2d_transpose_10/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_10/strided_slice_2/stack?
+conv2d_transpose_10/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_1?
+conv2d_transpose_10/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_2/stack_2?
#conv2d_transpose_10/strided_slice_2StridedSlice"conv2d_transpose_10/Shape:output:02conv2d_transpose_10/strided_slice_2/stack:output:04conv2d_transpose_10/strided_slice_2/stack_1:output:04conv2d_transpose_10/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_2x
conv2d_transpose_10/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul/y?
conv2d_transpose_10/mulMul,conv2d_transpose_10/strided_slice_1:output:0"conv2d_transpose_10/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul|
conv2d_transpose_10/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_10/mul_1/y?
conv2d_transpose_10/mul_1Mul,conv2d_transpose_10/strided_slice_2:output:0$conv2d_transpose_10/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_10/mul_1|
conv2d_transpose_10/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_10/stack/3?
conv2d_transpose_10/stackPack*conv2d_transpose_10/strided_slice:output:0conv2d_transpose_10/mul:z:0conv2d_transpose_10/mul_1:z:0$conv2d_transpose_10/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_10/stack?
)conv2d_transpose_10/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_10/strided_slice_3/stack?
+conv2d_transpose_10/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_1?
+conv2d_transpose_10/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_10/strided_slice_3/stack_2?
#conv2d_transpose_10/strided_slice_3StridedSlice"conv2d_transpose_10/stack:output:02conv2d_transpose_10/strided_slice_3/stack:output:04conv2d_transpose_10/strided_slice_3/stack_1:output:04conv2d_transpose_10/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_10/strided_slice_3?
3conv2d_transpose_10/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_10_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_transpose_10/conv2d_transpose/ReadVariableOp?
$conv2d_transpose_10/conv2d_transposeConv2DBackpropInput"conv2d_transpose_10/stack:output:0;conv2d_transpose_10/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_16/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$conv2d_transpose_10/conv2d_transpose?
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_11/ReadVariableOp?
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_11/ReadVariableOp_1?
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_10/conv2d_transpose:output:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2)
'batch_normalization_11/FusedBatchNormV3?
leaky_re_lu_17/LeakyRelu	LeakyRelu+batch_normalization_11/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
alpha%???>2
leaky_re_lu_17/LeakyRelu?
conv2d_transpose_11/ShapeShape&leaky_re_lu_17/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_11/Shape?
'conv2d_transpose_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_11/strided_slice/stack?
)conv2d_transpose_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_1?
)conv2d_transpose_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice/stack_2?
!conv2d_transpose_11/strided_sliceStridedSlice"conv2d_transpose_11/Shape:output:00conv2d_transpose_11/strided_slice/stack:output:02conv2d_transpose_11/strided_slice/stack_1:output:02conv2d_transpose_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_11/strided_slice?
)conv2d_transpose_11/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_1/stack?
+conv2d_transpose_11/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_1?
+conv2d_transpose_11/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_1/stack_2?
#conv2d_transpose_11/strided_slice_1StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_1/stack:output:04conv2d_transpose_11/strided_slice_1/stack_1:output:04conv2d_transpose_11/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_1?
)conv2d_transpose_11/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_11/strided_slice_2/stack?
+conv2d_transpose_11/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_1?
+conv2d_transpose_11/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_2/stack_2?
#conv2d_transpose_11/strided_slice_2StridedSlice"conv2d_transpose_11/Shape:output:02conv2d_transpose_11/strided_slice_2/stack:output:04conv2d_transpose_11/strided_slice_2/stack_1:output:04conv2d_transpose_11/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_2x
conv2d_transpose_11/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul/y?
conv2d_transpose_11/mulMul,conv2d_transpose_11/strided_slice_1:output:0"conv2d_transpose_11/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul|
conv2d_transpose_11/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/mul_1/y?
conv2d_transpose_11/mul_1Mul,conv2d_transpose_11/strided_slice_2:output:0$conv2d_transpose_11/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_11/mul_1|
conv2d_transpose_11/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_11/stack/3?
conv2d_transpose_11/stackPack*conv2d_transpose_11/strided_slice:output:0conv2d_transpose_11/mul:z:0conv2d_transpose_11/mul_1:z:0$conv2d_transpose_11/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_11/stack?
)conv2d_transpose_11/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_11/strided_slice_3/stack?
+conv2d_transpose_11/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_1?
+conv2d_transpose_11/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_11/strided_slice_3/stack_2?
#conv2d_transpose_11/strided_slice_3StridedSlice"conv2d_transpose_11/stack:output:02conv2d_transpose_11/strided_slice_3/stack:output:04conv2d_transpose_11/strided_slice_3/stack_1:output:04conv2d_transpose_11/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_11/strided_slice_3?
3conv2d_transpose_11/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_11_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_transpose_11/conv2d_transpose/ReadVariableOp?
$conv2d_transpose_11/conv2d_transposeConv2DBackpropInput"conv2d_transpose_11/stack:output:0;conv2d_transpose_11/conv2d_transpose/ReadVariableOp:value:0&leaky_re_lu_17/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2&
$conv2d_transpose_11/conv2d_transpose?
conv2d_transpose_11/TanhTanh-conv2d_transpose_11/conv2d_transpose:output:0*
T0*/
_output_shapes
:?????????2
conv2d_transpose_11/Tanhx
IdentityIdentityconv2d_transpose_11/Tanh:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d:::::::::::::::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_57728

inputs,
(conv2d_transpose_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3?
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
conv2d_transpose?
IdentityIdentityconv2d_transpose:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,????????????????????????????::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
x
2__inference_conv2d_transpose_9_layer_call_fn_57571

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_575632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,????????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: 
?M
?

!__inference__traced_restore_59308
file_prefix#
assignvariableop_dense_6_kernel2
.assignvariableop_1_batch_normalization_9_gamma1
-assignvariableop_2_batch_normalization_9_beta8
4assignvariableop_3_batch_normalization_9_moving_mean<
8assignvariableop_4_batch_normalization_9_moving_variance0
,assignvariableop_5_conv2d_transpose_9_kernel3
/assignvariableop_6_batch_normalization_10_gamma2
.assignvariableop_7_batch_normalization_10_beta9
5assignvariableop_8_batch_normalization_10_moving_mean=
9assignvariableop_9_batch_normalization_10_moving_variance2
.assignvariableop_10_conv2d_transpose_10_kernel4
0assignvariableop_11_batch_normalization_11_gamma3
/assignvariableop_12_batch_normalization_11_beta:
6assignvariableop_13_batch_normalization_11_moving_mean>
:assignvariableop_14_batch_normalization_11_moving_variance2
.assignvariableop_15_conv2d_transpose_11_kernel
identity_17??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_6_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_9_gammaIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp-assignvariableop_2_batch_normalization_9_betaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp4assignvariableop_3_batch_normalization_9_moving_meanIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp8assignvariableop_4_batch_normalization_9_moving_varianceIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp,assignvariableop_5_conv2d_transpose_9_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_10_gammaIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_10_betaIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_10_moving_meanIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_10_moving_varianceIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp.assignvariableop_10_conv2d_transpose_10_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_11_gammaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp/assignvariableop_12_batch_normalization_11_betaIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp6assignvariableop_13_batch_normalization_11_moving_meanIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp:assignvariableop_14_batch_normalization_11_moving_varianceIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp.assignvariableop_15_conv2d_transpose_11_kernelIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16?
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_59022

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
? 
?
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_57894

inputs,
(conv2d_transpose_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3?
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose{
TanhTanhconv2d_transpose:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: 
?
e
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_59168

inputs
identity~
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+???????????????????????????@*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
m
'__inference_dense_6_layer_call_fn_58832

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*(
_output_shapes
:??????????b*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_579132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
#__inference_signature_wrapper_58416
dense_6_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*/
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__wrapped_model_573922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_57820

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
,__inference_sequential_6_layer_call_fn_58233
dense_6_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*,
_read_only_resource_inputs

*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_581982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????d::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????d
'
_user_specified_namedense_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_57655

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
J
.__inference_leaky_re_lu_16_layer_call_fn_59076

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_580382
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_58924

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?b2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?b2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?b*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?b2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?b2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?b*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?b2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????b2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:??????????b2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????b:::::P L
(
_output_shapes
:??????????b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
G
dense_6_input6
serving_default_dense_6_input:0?????????dO
conv2d_transpose_118
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?V
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?R
_tf_keras_sequential?Q{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_6", "layers": [{"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 12544, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 256]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_11", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 12544, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 256]}}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_11", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}}}
?

kernel
regularization_losses
trainable_variables
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "stateful": false, "config": {"name": "dense_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 12544, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
?	
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 12544}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12544]}}
?
regularization_losses
 trainable_variables
!	variables
"	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
?
#regularization_losses
$trainable_variables
%	variables
&	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 256]}}}
?	

'kernel
(regularization_losses
)trainable_variables
*	variables
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
?	
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1regularization_losses
2trainable_variables
3	variables
4	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
?
5regularization_losses
6trainable_variables
7	variables
8	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_16", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
?	

9kernel
:regularization_losses
;trainable_variables
<	variables
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
?	
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
?
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "leaky_re_lu_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_17", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
?	

Kkernel
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_11", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "tanh", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
f
0
1
2
'3
-4
.5
96
?7
@8
K9"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
2
3
4
'5
-6
.7
/8
09
910
?11
@12
A13
B14
K15"
trackable_list_wrapper
?
trainable_variables
Player_regularization_losses
regularization_losses

Qlayers
	variables
Rnon_trainable_variables
Smetrics
Tlayer_metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
!:	d?b2dense_6/kernel
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
Ulayer_regularization_losses
regularization_losses

Vlayers
trainable_variables
	variables
Wnon_trainable_variables
Xmetrics
Ylayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(?b2batch_normalization_9/gamma
):'?b2batch_normalization_9/beta
2:0?b (2!batch_normalization_9/moving_mean
6:4?b (2%batch_normalization_9/moving_variance
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
?
Zlayer_regularization_losses
regularization_losses

[layers
trainable_variables
	variables
\non_trainable_variables
]metrics
^layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
_layer_regularization_losses
regularization_losses

`layers
 trainable_variables
!	variables
anon_trainable_variables
bmetrics
clayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
dlayer_regularization_losses
#regularization_losses

elayers
$trainable_variables
%	variables
fnon_trainable_variables
gmetrics
hlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
5:3??2conv2d_transpose_9/kernel
 "
trackable_list_wrapper
'
'0"
trackable_list_wrapper
'
'0"
trackable_list_wrapper
?
ilayer_regularization_losses
(regularization_losses

jlayers
)trainable_variables
*	variables
knon_trainable_variables
lmetrics
mlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_10/gamma
*:(?2batch_normalization_10/beta
3:1? (2"batch_normalization_10/moving_mean
7:5? (2&batch_normalization_10/moving_variance
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
<
-0
.1
/2
03"
trackable_list_wrapper
?
nlayer_regularization_losses
1regularization_losses

olayers
2trainable_variables
3	variables
pnon_trainable_variables
qmetrics
rlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
slayer_regularization_losses
5regularization_losses

tlayers
6trainable_variables
7	variables
unon_trainable_variables
vmetrics
wlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
5:3@?2conv2d_transpose_10/kernel
 "
trackable_list_wrapper
'
90"
trackable_list_wrapper
'
90"
trackable_list_wrapper
?
xlayer_regularization_losses
:regularization_losses

ylayers
;trainable_variables
<	variables
znon_trainable_variables
{metrics
|layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_11/gamma
):'@2batch_normalization_11/beta
2:0@ (2"batch_normalization_11/moving_mean
6:4@ (2&batch_normalization_11/moving_variance
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
<
?0
@1
A2
B3"
trackable_list_wrapper
?
}layer_regularization_losses
Cregularization_losses

~layers
Dtrainable_variables
E	variables
non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
Gregularization_losses
?layers
Htrainable_variables
I	variables
?non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
4:2@2conv2d_transpose_11/kernel
 "
trackable_list_wrapper
'
K0"
trackable_list_wrapper
'
K0"
trackable_list_wrapper
?
 ?layer_regularization_losses
Lregularization_losses
?layers
Mtrainable_variables
N	variables
?non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
J
0
1
/2
03
A4
B5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?2?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58601
G__inference_sequential_6_layer_call_and_return_conditional_losses_58744
G__inference_sequential_6_layer_call_and_return_conditional_losses_58148
G__inference_sequential_6_layer_call_and_return_conditional_losses_58101?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_sequential_6_layer_call_fn_58818
,__inference_sequential_6_layer_call_fn_58233
,__inference_sequential_6_layer_call_fn_58317
,__inference_sequential_6_layer_call_fn_58781?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_57392?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *,?)
'?$
dense_6_input?????????d
?2?
B__inference_dense_6_layer_call_and_return_conditional_losses_58825?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_6_layer_call_fn_58832?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_58904
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_58924?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
5__inference_batch_normalization_9_layer_call_fn_58937
5__inference_batch_normalization_9_layer_call_fn_58950?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_58955?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_leaky_re_lu_15_layer_call_fn_58960?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_reshape_3_layer_call_and_return_conditional_losses_58974?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_reshape_3_layer_call_fn_58979?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_57563?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
2__inference_conv2d_transpose_9_layer_call_fn_57571?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_59022
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_59040?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
6__inference_batch_normalization_10_layer_call_fn_59066
6__inference_batch_normalization_10_layer_call_fn_59053?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_59071?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_leaky_re_lu_16_layer_call_fn_59076?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_57728?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
3__inference_conv2d_transpose_10_layer_call_fn_57736?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_59119
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_59137?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
6__inference_batch_normalization_11_layer_call_fn_59150
6__inference_batch_normalization_11_layer_call_fn_59163?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_59168?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_leaky_re_lu_17_layer_call_fn_59173?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_57894?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
3__inference_conv2d_transpose_11_layer_call_fn_57902?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
8B6
#__inference_signature_wrapper_58416dense_6_input?
 __inference__wrapped_model_57392?'-./09?@ABK6?3
,?)
'?$
dense_6_input?????????d
? "Q?N
L
conv2d_transpose_115?2
conv2d_transpose_11??????????
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_59022?-./0N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_59040?-./0N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
6__inference_batch_normalization_10_layer_call_fn_59053?-./0N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
6__inference_batch_normalization_10_layer_call_fn_59066?-./0N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_59119??@ABM?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_59137??@ABM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
6__inference_batch_normalization_11_layer_call_fn_59150??@ABM?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
6__inference_batch_normalization_11_layer_call_fn_59163??@ABM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_58904d4?1
*?'
!?
inputs??????????b
p
? "&?#
?
0??????????b
? ?
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_58924d4?1
*?'
!?
inputs??????????b
p 
? "&?#
?
0??????????b
? ?
5__inference_batch_normalization_9_layer_call_fn_58937W4?1
*?'
!?
inputs??????????b
p
? "???????????b?
5__inference_batch_normalization_9_layer_call_fn_58950W4?1
*?'
!?
inputs??????????b
p 
? "???????????b?
N__inference_conv2d_transpose_10_layer_call_and_return_conditional_losses_57728?9J?G
@?=
;?8
inputs,????????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
3__inference_conv2d_transpose_10_layer_call_fn_57736?9J?G
@?=
;?8
inputs,????????????????????????????
? "2?/+???????????????????????????@?
N__inference_conv2d_transpose_11_layer_call_and_return_conditional_losses_57894?KI?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????
? ?
3__inference_conv2d_transpose_11_layer_call_fn_57902?KI?F
??<
:?7
inputs+???????????????????????????@
? "2?/+????????????????????????????
M__inference_conv2d_transpose_9_layer_call_and_return_conditional_losses_57563?'J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
2__inference_conv2d_transpose_9_layer_call_fn_57571?'J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
B__inference_dense_6_layer_call_and_return_conditional_losses_58825\/?,
%?"
 ?
inputs?????????d
? "&?#
?
0??????????b
? z
'__inference_dense_6_layer_call_fn_58832O/?,
%?"
 ?
inputs?????????d
? "???????????b?
I__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_58955Z0?-
&?#
!?
inputs??????????b
? "&?#
?
0??????????b
? 
.__inference_leaky_re_lu_15_layer_call_fn_58960M0?-
&?#
!?
inputs??????????b
? "???????????b?
I__inference_leaky_re_lu_16_layer_call_and_return_conditional_losses_59071?J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
.__inference_leaky_re_lu_16_layer_call_fn_59076?J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
I__inference_leaky_re_lu_17_layer_call_and_return_conditional_losses_59168?I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
.__inference_leaky_re_lu_17_layer_call_fn_59173I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
D__inference_reshape_3_layer_call_and_return_conditional_losses_58974b0?-
&?#
!?
inputs??????????b
? ".?+
$?!
0??????????
? ?
)__inference_reshape_3_layer_call_fn_58979U0?-
&?#
!?
inputs??????????b
? "!????????????
G__inference_sequential_6_layer_call_and_return_conditional_losses_58101?'-./09?@ABK>?;
4?1
'?$
dense_6_input?????????d
p

 
? "??<
5?2
0+???????????????????????????
? ?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58148?'-./09?@ABK>?;
4?1
'?$
dense_6_input?????????d
p 

 
? "??<
5?2
0+???????????????????????????
? ?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58601z'-./09?@ABK7?4
-?*
 ?
inputs?????????d
p

 
? "-?*
#? 
0?????????
? ?
G__inference_sequential_6_layer_call_and_return_conditional_losses_58744z'-./09?@ABK7?4
-?*
 ?
inputs?????????d
p 

 
? "-?*
#? 
0?????????
? ?
,__inference_sequential_6_layer_call_fn_58233?'-./09?@ABK>?;
4?1
'?$
dense_6_input?????????d
p

 
? "2?/+????????????????????????????
,__inference_sequential_6_layer_call_fn_58317?'-./09?@ABK>?;
4?1
'?$
dense_6_input?????????d
p 

 
? "2?/+????????????????????????????
,__inference_sequential_6_layer_call_fn_58781'-./09?@ABK7?4
-?*
 ?
inputs?????????d
p

 
? "2?/+????????????????????????????
,__inference_sequential_6_layer_call_fn_58818'-./09?@ABK7?4
-?*
 ?
inputs?????????d
p 

 
? "2?/+????????????????????????????
#__inference_signature_wrapper_58416?'-./09?@ABKG?D
? 
=?:
8
dense_6_input'?$
dense_6_input?????????d"Q?N
L
conv2d_transpose_115?2
conv2d_transpose_11?????????
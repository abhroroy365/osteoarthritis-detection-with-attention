?	??q??!R@??q??!R@!??q??!R@	q???q???!q???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??q??!R@7??nf???1?b??	Q@IKu/???Y ??????r0*	Zd;?R@2O
Iterator::Root::Prefetch?l???B??!???yQ@)?l???B??1???yQ@:Preprocessing2E
Iterator::Root$??:???!      Y@),+MJA???1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9q???I?:?pO@QIwVj?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	7??nf???7??nf???!7??nf???      ??!       "	?b??	Q@?b??	Q@!?b??	Q@*      ??!       2      ??!       :	Ku/???Ku/???!Ku/???B      ??!       J	 ?????? ??????! ??????R      ??!       Z	 ?????? ??????! ??????b      ??!       JGPUYq???b q?:?pO@yIwVj?X@?"I
"Adam/Adam/update/ResourceApplyAdamResourceApplyAdamW???x???!W???x???"-
IteratorGetNext/_1_Sendf?r?"???!Ň%Ŵ??"D
&sequential_2/model_1/conv1_conv/Conv2DConv2D)ͼ?ݓ?!j!ކ0??0"M
/sequential_2/model_1/conv4_block1_0_conv/Conv2DConv2D?@??o??!?ɑ?a^??0"M
/sequential_2/model_1/conv5_block2_2_conv/Conv2DConv2D??@Dꅎ?!??e?F??0"M
/sequential_2/model_1/conv5_block3_2_conv/Conv2DConv2D	??w??!??!1.??0"M
/sequential_2/model_1/conv5_block1_2_conv/Conv2DConv2D?V??8??!?a????0"G
+gradient_tape/sequential_2/dense_4/MatMul_1MatMul?\??.ˍ?!?B?o???"M
/sequential_2/model_1/conv5_block1_0_conv/Conv2DConv2DҊ?0????!Ǎ|c??0"M
/sequential_2/model_1/conv3_block1_0_conv/Conv2DConv2D????ny??!??`?GG??0Q      Y@Yㄔ<ˈ@a?[??X@q?cB??%T@y9???{Wk?"?

device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?80.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 
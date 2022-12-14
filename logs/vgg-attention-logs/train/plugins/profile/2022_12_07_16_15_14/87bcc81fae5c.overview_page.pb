?	-?pr@-?pr@!-?pr@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'-?pr@?5?!???1??A?p@Izq?:>@r0*	????M?Q@2E
Iterator::Root?G????!      Y@)?2?,%??1???g?uJ@:Preprocessing2O
Iterator::Root::Prefetch5?؀??!zT/?b?G@)5?؀??1zT/?b?G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?10.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??+??$@Q??z-iV@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?5?!????5?!???!?5?!???      ??!       "	??A?p@??A?p@!??A?p@*      ??!       2      ??!       :	zq?:>@zq?:>@!zq?:>@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??+??$@y??z-iV@?"h
<gradient_tape/model/block1_conv2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterD+??ű?!D+??ű?0"f
;gradient_tape/model/block1_conv2/Conv2D/Conv2DBackpropInputConv2DBackpropInput?? ?????!0f;??%??0"f
;gradient_tape/model/block3_conv2/Conv2D/Conv2DBackpropInputConv2DBackpropInput/3,){??!???G=???0"f
;gradient_tape/model/block2_conv2/Conv2D/Conv2DBackpropInputConv2DBackpropInputy?i֤?!,i????0"9
model/block3_conv3/Relu_FusedConv2D/??Ā??!?>??7??"f
;gradient_tape/model/block3_conv3/Conv2D/Conv2DBackpropInputConv2DBackpropInput???,{??!???w??0"9
model/block3_conv2/Relu_FusedConv2D?=l?\???!??,"????"h
<gradient_tape/model/block2_conv2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilternE;?}7??!<??|??0"9
model/block4_conv2/Relu_FusedConv2D???????!4?K?v5??"9
model/block4_conv3/Relu_FusedConv2D??????!?f,d?W??Q      Y@Y??lM????a??lX?X@q???B-P@y?le?X?"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?10.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?64.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 
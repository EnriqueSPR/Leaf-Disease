	Ǻ??f??@Ǻ??f??@!Ǻ??f??@	p??v":@p??v":@!p??v":@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ǻ??f??@ё\?C???A??ʡ?a?@Y~8g?C?@*	333?D?DA2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator$??????@!?)? P@)$??????@1?)? P@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchvq?B?@!+l??A@)vq?B?@1+l??A@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap0?'˵?@!?]d~+P@)?Y???
@1홮u???:Preprocessing2F
Iterator::ModelA??ǘC?@!?D?7?A@)jM??St??1?N!H/?g?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?
F%?B?@!O$@???A@)?0?*??1????e?8?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor-C??6Z?!מUF??)-C??6Z?1מUF??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 26.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9o??v":@I?X9KbwR@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ё\?C???ё\?C???!ё\?C???      ??!       "      ??!       *      ??!       2	??ʡ?a?@??ʡ?a?@!??ʡ?a?@:      ??!       B      ??!       J	~8g?C?@~8g?C?@!~8g?C?@R      ??!       Z	~8g?C?@~8g?C?@!~8g?C?@b      ??!       JCPU_ONLYYo??v":@b q?X9KbwR@
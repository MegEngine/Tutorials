��          �               �   �   �   V   r  	   �     �  (   �  *     p   0  G   �  9   �     #     *     1  g  >  �   �  V   +  	   �     �  (   �  *   �  p   �  G   Z  9   �     �     �     �   :py:data:`~typing.Union`\[:py:class:`~megengine.tensor.Tensor`, :py:class:`~typing.Iterable`\[:py:class:`~megengine.tensor.Tensor`]] Calculates the classification accuracy given predicted logits and ground-truth labels. Examples: Outputs: ground-truth labels, 1d tensor of int32. megengine.functional.metric.topk\_accuracy model predictions of shape `[batch_size, num_classes]`, representing the probability (likelyhood) of each class. specifies the topk values, could be an int or tuple of ints. Default: 1 tensor(s) of classification accuracy between 0.0 and 1.0. 参数 返回 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:41+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :py:data:`~typing.Union`\[:py:class:`~megengine.tensor.Tensor`, :py:class:`~typing.Iterable`\[:py:class:`~megengine.tensor.Tensor`]] Calculates the classification accuracy given predicted logits and ground-truth labels. Examples: Outputs: ground-truth labels, 1d tensor of int32. megengine.functional.metric.topk\_accuracy model predictions of shape `[batch_size, num_classes]`, representing the probability (likelyhood) of each class. specifies the topk values, could be an int or tuple of ints. Default: 1 tensor(s) of classification accuracy between 0.0 and 1.0. 参数 返回 返回类型 
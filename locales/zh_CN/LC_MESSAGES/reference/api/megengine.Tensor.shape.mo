��          T               �   R   �   M   �   �   .  Q       Z     q  g  ~  R   �  M   9  �   �  Q  a     �     �   :py:data:`~typing.Union`\[:py:class:`tuple`, :py:class:`~megengine.tensor.Tensor`] Returns a :class:`tuple` or a :class:`~.Tensor` represents tensor dimensions. The shape of a tensor was usually represented by a :class:`tuple`. But if a tensor was treated as symbolic placeholder with tracing, it's shape could also be a :class:`~.Tensor`. See :class:`~.trace` for more details. The shape property is usually used to get the current shape of a tensor, but may also be used to reshape the tensor in-place by assigning a tuple of tensor dimensions to it. As with :func:`~.reshape`, one of the new shape dimensions can be -1, in which case its value is inferred from the size of the tensor and the remaining dimensions. megengine.Tensor.shape 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:42+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :py:data:`~typing.Union`\[:py:class:`tuple`, :py:class:`~megengine.tensor.Tensor`] Returns a :class:`tuple` or a :class:`~.Tensor` represents tensor dimensions. The shape of a tensor was usually represented by a :class:`tuple`. But if a tensor was treated as symbolic placeholder with tracing, it's shape could also be a :class:`~.Tensor`. See :class:`~.trace` for more details. The shape property is usually used to get the current shape of a tensor, but may also be used to reshape the tensor in-place by assigning a tuple of tensor dimensions to it. As with :func:`~.reshape`, one of the new shape dimensions can be -1, in which case its value is inferred from the size of the tensor and the remaining dimensions. megengine.Tensor.shape 返回类型 
��    8      �              �  &   �      �  $   �  .   
  .   9  .   h  ,   �  0   �  *   �  (      *   I  (   t  *   �  ,   �  *   �  0      ,   Q  *   ~  (   �  &   �  .   �  4   (      ]  =   ~  U   �  0     n   C  V   �  M   		  A   W	  G   �	  ;   �	  V   
  W   t
  V   �
  ;   #  T   _  /   �  P   �  &   5  Y   \     �     �     �     �  $     )   :  p   d  v   �     L     e     x     �     �     �  �  �  &   g      �  $   �  .   �  .     .   2  ,   a  0   �  *   �  (   �  *     (   >  *   g  ,   �  *   �  0   �  ,     *   H  (   s  &   �  .   �  4   �      '  =   H  U   �  0   �  n     V   |  M   �  A   !  G   c  ;   �  V   �  W   >  V   �  ;   �  T   )  /   ~  P   �  &   �  Y   &     �     �     �     �  $   �  )     p   .  v   �          /     B     ^     x     �   :obj:`Parameter <megengine.Parameter>` :obj:`Tensor <megengine.Tensor>` :obj:`Tensor.T <megengine.Tensor.T>` :obj:`Tensor.astype <megengine.Tensor.astype>` :obj:`Tensor.detach <megengine.Tensor.detach>` :obj:`Tensor.device <megengine.Tensor.device>` :obj:`Tensor.dtype <megengine.Tensor.dtype>` :obj:`Tensor.flatten <megengine.Tensor.flatten>` :obj:`Tensor.item <megengine.Tensor.item>` :obj:`Tensor.max <megengine.Tensor.max>` :obj:`Tensor.mean <megengine.Tensor.mean>` :obj:`Tensor.min <megengine.Tensor.min>` :obj:`Tensor.ndim <megengine.Tensor.ndim>` :obj:`Tensor.numpy <megengine.Tensor.numpy>` :obj:`Tensor.prod <megengine.Tensor.prod>` :obj:`Tensor.reshape <megengine.Tensor.reshape>` :obj:`Tensor.shape <megengine.Tensor.shape>` :obj:`Tensor.size <megengine.Tensor.size>` :obj:`Tensor.sum <megengine.Tensor.sum>` :obj:`Tensor.to <megengine.Tensor.to>` :obj:`Tensor.tolist <megengine.Tensor.tolist>` :obj:`Tensor.transpose <megengine.Tensor.transpose>` :obj:`tensor <megengine.tensor>` A kind of Tensor that is to be considered a module parameter. A tensor object represents a multidimensional, homogeneous array of fixed-size items. Copy self :class:`~.Tensor` to specified device. Returns a :class:`Tensor` with the same data and number of elements with the specified :attr:`~.Tensor.dtype`. Returns a :class:`numpy.dtype` object represents the data type of a :class:`~.Tensor`. Returns a :class:`tuple` or a :class:`~.Tensor` represents tensor dimensions. Returns a new :class:`~.Tensor`, detached from the current graph. Returns a string represents the device a :class:`~.Tensor` storaged on. Returns self :class:`~.Tensor` as a :class:`numpy.ndarray`. Returns the max value of each row of the input tensor in the given dimension ``axis``. Returns the mean value of each row of the input tensor in the given dimension ``axis``. Returns the min value of each row of the input tensor in the given dimension ``axis``. Returns the number of dimensions of self :class:`~.Tensor`. Returns the product of each row of the input tensor in the given dimension ``axis``. Returns the size of the self :class:`~.Tensor`. Returns the sum of each row of the input tensor in the given dimension ``axis``. Returns the tensor as a (nested) list. Returns the value of this :class:`~.Tensor` as a standard Python :class:`numbers.Number`. See :func:`~.flatten`. See :func:`~.reshape`. See :func:`~.transpose`. \*对张量进行计算 alias of :attr:`~.Tensor.transpose`. alias of :class:`megengine.tensor.Tensor` 创建张量的函数例如 :func:`~.ones`, :func:`~.arange` ，可在 :py:mod:`.functional.tensor` 中找到。 处理张量的函数例如 :func:`~.transpose`, :func:`~.reshape` ，可在 :py:mod:`.functional.tensor` 中找到。 张量的类型与形状 张量（Tensor） 归约计算（Reduction） 查询/改变所在设备 求导时视作常量 转为其它数据类型 Project-Id-Version: MegEngine 1.3.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-09 17:59+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`Parameter <megengine.Parameter>` :obj:`Tensor <megengine.Tensor>` :obj:`Tensor.T <megengine.Tensor.T>` :obj:`Tensor.astype <megengine.Tensor.astype>` :obj:`Tensor.detach <megengine.Tensor.detach>` :obj:`Tensor.device <megengine.Tensor.device>` :obj:`Tensor.dtype <megengine.Tensor.dtype>` :obj:`Tensor.flatten <megengine.Tensor.flatten>` :obj:`Tensor.item <megengine.Tensor.item>` :obj:`Tensor.max <megengine.Tensor.max>` :obj:`Tensor.mean <megengine.Tensor.mean>` :obj:`Tensor.min <megengine.Tensor.min>` :obj:`Tensor.ndim <megengine.Tensor.ndim>` :obj:`Tensor.numpy <megengine.Tensor.numpy>` :obj:`Tensor.prod <megengine.Tensor.prod>` :obj:`Tensor.reshape <megengine.Tensor.reshape>` :obj:`Tensor.shape <megengine.Tensor.shape>` :obj:`Tensor.size <megengine.Tensor.size>` :obj:`Tensor.sum <megengine.Tensor.sum>` :obj:`Tensor.to <megengine.Tensor.to>` :obj:`Tensor.tolist <megengine.Tensor.tolist>` :obj:`Tensor.transpose <megengine.Tensor.transpose>` :obj:`tensor <megengine.tensor>` A kind of Tensor that is to be considered a module parameter. A tensor object represents a multidimensional, homogeneous array of fixed-size items. Copy self :class:`~.Tensor` to specified device. Returns a :class:`Tensor` with the same data and number of elements with the specified :attr:`~.Tensor.dtype`. Returns a :class:`numpy.dtype` object represents the data type of a :class:`~.Tensor`. Returns a :class:`tuple` or a :class:`~.Tensor` represents tensor dimensions. Returns a new :class:`~.Tensor`, detached from the current graph. Returns a string represents the device a :class:`~.Tensor` storaged on. Returns self :class:`~.Tensor` as a :class:`numpy.ndarray`. Returns the max value of each row of the input tensor in the given dimension ``axis``. Returns the mean value of each row of the input tensor in the given dimension ``axis``. Returns the min value of each row of the input tensor in the given dimension ``axis``. Returns the number of dimensions of self :class:`~.Tensor`. Returns the product of each row of the input tensor in the given dimension ``axis``. Returns the size of the self :class:`~.Tensor`. Returns the sum of each row of the input tensor in the given dimension ``axis``. Returns the tensor as a (nested) list. Returns the value of this :class:`~.Tensor` as a standard Python :class:`numbers.Number`. See :func:`~.flatten`. See :func:`~.reshape`. See :func:`~.transpose`. \*对张量进行计算 alias of :attr:`~.Tensor.transpose`. alias of :class:`megengine.tensor.Tensor` 创建张量的函数例如 :func:`~.ones`, :func:`~.arange` ，可在 :py:mod:`.functional.tensor` 中找到。 处理张量的函数例如 :func:`~.transpose`, :func:`~.reshape` ，可在 :py:mod:`.functional.tensor` 中找到。 张量的类型与形状 张量（Tensor） 归约计算（Reduction） 查询/改变所在设备 求导时视作常量 转为其它数据类型 
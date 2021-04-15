��          �               \  }   ]  $   �  s      	   t  >   ~     �     �  +   �  #   �       .   6     e  &   q  O   �     �                      g  &  }   �  $     s   1  	   �  >   �     �     �  +   �  #   *     N  .   g     �  &   �  O   �          6     <     C     J   :math:`x` and :math:`y` are tensors of arbitrary shapes with a total of :math:`N` elements each. :math:`N` is the batch size. :py:class:`~megengine.tensor.Tensor` Calculates the mean squared error (squared L2 norm) between each element in the pred :math:`x` and label :math:`y`. Examples: L = \{l_1,\dots,l_N\}, \quad
l_n = \left( x_n - y_n \right)^2, Outputs: Shape: The mean squared error can be described as: \ell(x, y) = mean\left( L \right)

 ground truth to compare. label: :math:`(N, *)`. Same shape as ``pred``. loss value. megengine.functional.loss.square\_loss pred: :math:`(N, *)` where :math:`*` means any number of additional dimensions. predicted result from model. where 参数 返回 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:39+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :math:`x` and :math:`y` are tensors of arbitrary shapes with a total of :math:`N` elements each. :math:`N` is the batch size. :py:class:`~megengine.tensor.Tensor` Calculates the mean squared error (squared L2 norm) between each element in the pred :math:`x` and label :math:`y`. Examples: L = \{l_1,\dots,l_N\}, \quad
l_n = \left( x_n - y_n \right)^2, Outputs: Shape: The mean squared error can be described as: \ell(x, y) = mean\left( L \right)

 ground truth to compare. label: :math:`(N, *)`. Same shape as ``pred``. loss value. megengine.functional.loss.square\_loss pred: :math:`(N, *)` where :math:`*` means any number of additional dimensions. predicted result from model. where 参数 返回 返回类型 
��          �                 $     	   2  .   <  3   k     �     �    �     �               ,     ;     B     I  g  V  $   �  	   �  .   �  3        P     Y    t     �     �     �     �     �     �     �   :py:class:`~megengine.tensor.Tensor` Examples: For a 3-D tensor, the output is specified by:: Gathers data from input tensor on axis using index. Outputs: along which axis to index. if input tensor is a n-dimensional tensor with size :math:`(x_0,x_1,...,x_{i-1},x_i,x_{i+1},...,x_{n-1})` and axis=i, then index must be a n-dimensional tensor with size :math:`(x_0,x_1,...,x_{i-1},y,x_{i+1},...,x_{n-1})` where :math:`y\ge 1` and output will have the same size as index. indices of elements to gather. input tensor. megengine.functional.gather output tensor. 参数 返回 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:40+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :py:class:`~megengine.tensor.Tensor` Examples: For a 3-D tensor, the output is specified by:: Gathers data from input tensor on axis using index. Outputs: along which axis to index. if input tensor is a n-dimensional tensor with size :math:`(x_0,x_1,...,x_{i-1},x_i,x_{i+1},...,x_{n-1})` and axis=i, then index must be a n-dimensional tensor with size :math:`(x_0,x_1,...,x_{i-1},y,x_{i+1},...,x_{n-1})` where :math:`y\ge 1` and output will have the same size as index. indices of elements to gather. input tensor. megengine.functional.gather output tensor. 参数 返回 返回类型 
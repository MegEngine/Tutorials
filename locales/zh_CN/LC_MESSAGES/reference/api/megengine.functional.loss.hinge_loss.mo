��          �                 $     4   2  	   g     q  #   z  M   �  G   �     4  A   @  %   �  >   �     �     �     �  g    $   j  4   �  	   �     �  #   �  M   �  G   I     �  A   �  %   �  >        D     K     R   :py:class:`~megengine.tensor.Tensor` Caculates the hinge loss which is often used in SVM. Examples: Outputs: The hinge loss can be described as: input tensor representing the binary classification label, shape is `(N, C)`. input tensor representing the predicted probability, shape is `(N, C)`. loss value. loss(x, y) = \frac{1}{N}\sum_i\sum_j(max(0, 1 - x_{ij}*y_{ij}))

 megengine.functional.loss.hinge\_loss specify the norm to caculate the loss, should be "L1" or "L2". 参数 返回 返回类型 Project-Id-Version:  megengine
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
 :py:class:`~megengine.tensor.Tensor` Caculates the hinge loss which is often used in SVM. Examples: Outputs: The hinge loss can be described as: input tensor representing the binary classification label, shape is `(N, C)`. input tensor representing the predicted probability, shape is `(N, C)`. loss value. loss(x, y) = \frac{1}{N}\sum_i\sum_j(max(0, 1 - x_{ij}*y_{ij}))

 megengine.functional.loss.hinge\_loss specify the norm to caculate the loss, should be "L1" or "L2". 参数 返回 返回类型 
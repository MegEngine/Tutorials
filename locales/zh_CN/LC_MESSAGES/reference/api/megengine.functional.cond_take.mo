��    
      l               �   $   �   	   �      �     �   2     )   8     b     �     �  g  �  $   �     #     *    1  ?   I  '   �     �     �     �   :py:class:`~megengine.tensor.Tensor` Examples: Outputs: Takes elements from data if specific condition is satisfied on mask. This operator has two outputs: the first is the elements taken, and the second is the indices corresponding to those elements; they are both 1-dimensional. High-dimension input would first be flattened. condition param; must be the same shape with data. input tensor from which to take elements. megengine.functional.cond\_take 参数 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:43+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :py:class:`~megengine.tensor.Tensor` 示例 输出 按照 mask 中的条件，从输入数据 data 中取出元素。该运算符有两个输出：第一个是被取出的元素本身，第二个是与这些元素相对应的索引，它们都是一维的。当输入数据为高维张量时，将首先被展平成一维张量。 筛选条件参数，必须与输入数据 data 是同一形状 将被用于取出数据的输入数据 megengine.functional.cond\_take 参数 返回类型 
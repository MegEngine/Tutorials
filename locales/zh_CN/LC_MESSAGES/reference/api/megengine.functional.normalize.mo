��          �               �   $   �   �   "  D   �  7     B   ;     ~     �     �  2   �  2   �     +     2     9  g  F  $   �  �   �  D   o  7   �  B   �     /     =     \  2   v  2   �     �     �     �   :py:class:`~megengine.tensor.Tensor` For a tensor of shape :math:`(n_0, ..., n_{dim}, ..., n_k)`, each :math:`n_{dim}` -element vector :math:`v` along dimension :attr:`axis` is transformed as: Performs :math:`L_p` normalization of input tensor along given axis. a small value to avoid division by zero. Default: 1e-12 dimension to reduce.If None, input must be a vector. Default: None input tensor. megengine.functional.normalize normalized output tensor. power of value applied to input tensor. Default: 2 v = \frac{v}{\max(\lVert v \rVert_p, \epsilon)}.

 参数 返回 返回类型 Project-Id-Version:  megengine
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
 :py:class:`~megengine.tensor.Tensor` For a tensor of shape :math:`(n_0, ..., n_{dim}, ..., n_k)`, each :math:`n_{dim}` -element vector :math:`v` along dimension :attr:`axis` is transformed as: Performs :math:`L_p` normalization of input tensor along given axis. a small value to avoid division by zero. Default: 1e-12 dimension to reduce.If None, input must be a vector. Default: None input tensor. megengine.functional.normalize normalized output tensor. power of value applied to input tensor. Default: 2 v = \frac{v}{\max(\lVert v \rVert_p, \epsilon)}.

 参数 返回 返回类型 
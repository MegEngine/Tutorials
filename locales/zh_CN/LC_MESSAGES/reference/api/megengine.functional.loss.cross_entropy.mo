��          �               \  $   ]  q   �  F   �  	   ;  r   E     �  A   �  U     7   Y  3   �  4   �     �  (     �   /  -   
  0   8     i     p     w  g  �  $   �  q     F   �  	   �  r   �     G  A   P  U   �  7   �  3    	  4   T	     �	  (   �	  �   �	  -   �
  0   �
     �
     �
        :py:class:`~megengine.tensor.Tensor` By default(``with_logitis`` is True), ``pred`` is assumed to be logits, class probabilities are given by softmax. Computes the multi-class cross entropy loss (using logits by default). Examples: It has better numerical stability compared with sequential calls to :func:`~.softmax` and :func:`~.cross_entropy`. Outputs: When using label smoothing, the label distribution is as follows: a label smoothing of parameter that can re-distribute target distribution. Default: 0 an axis along which softmax will be applied. Default: 1 input tensor representing the classification label. input tensor representing the predicted probability. loss value. megengine.functional.loss.cross\_entropy where :math:`y^{LS}` and :math:`y` are new label distribution and origin label distribution respectively. k is the index of label distribution. :math:`\alpha` is ``label_smooth`` and :math:`K` is the number of classes. whether to apply softmax first. Default: True y^{LS}_{k}=y_{k}\left(1-\alpha\right)+\alpha/K

 参数 返回 返回类型 Project-Id-Version:  megengine
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
 :py:class:`~megengine.tensor.Tensor` By default(``with_logitis`` is True), ``pred`` is assumed to be logits, class probabilities are given by softmax. Computes the multi-class cross entropy loss (using logits by default). Examples: It has better numerical stability compared with sequential calls to :func:`~.softmax` and :func:`~.cross_entropy`. Outputs: When using label smoothing, the label distribution is as follows: a label smoothing of parameter that can re-distribute target distribution. Default: 0 an axis along which softmax will be applied. Default: 1 input tensor representing the classification label. input tensor representing the predicted probability. loss value. megengine.functional.loss.cross\_entropy where :math:`y^{LS}` and :math:`y` are new label distribution and origin label distribution respectively. k is the index of label distribution. :math:`\alpha` is ``label_smooth`` and :math:`K` is the number of classes. whether to apply softmax first. Default: True y^{LS}_{k}=y_{k}\left(1-\alpha\right)+\alpha/K

 参数 返回 返回类型 
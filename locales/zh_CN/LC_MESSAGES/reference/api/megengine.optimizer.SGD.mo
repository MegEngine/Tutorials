��          �               �  b   �  R     <   c  >   �  <   �  K     I   h  0   �  :   �  [        z  '   �     �     �     �  �   �  $   �  2   �  F   �     B     Q     i  '   �     �  g  �  b     R   �  <   �  >   	  <   P	  K   �	  I   �	  0   #
  :   T
  [   �
     �
     
     &     7     V  �   ^  $     2   2  F   e     �     �     �  '   �        :obj:`__init__ <megengine.optimizer.SGD.__init__>`\ \(params\, lr\[\, momentum\, weight\_decay\]\) :obj:`add_param_group <megengine.optimizer.SGD.add_param_group>`\ \(param\_group\) :obj:`backward <megengine.optimizer.SGD.backward>`\ \(loss\) :obj:`bcast_param <megengine.optimizer.SGD.bcast_param>`\ \(\) :obj:`clear_grad <megengine.optimizer.SGD.clear_grad>`\ \(\) :obj:`load_state_dict <megengine.optimizer.SGD.load_state_dict>`\ \(state\) :obj:`state_dict <megengine.optimizer.SGD.state_dict>`\ \(\[keep\_var\]\) :obj:`step <megengine.optimizer.SGD.step>`\ \(\) :obj:`zero_grad <megengine.optimizer.SGD.zero_grad>`\ \(\) Add a param group to ``param_groups`` of the :class:`~megengine.optim.optimizer.Optimizer`. Export the optimizer state. Implements stochastic gradient descent. Initialize self. Loads the optimizer state. Methods Nesterov momentum is based on the formula from `"On the importance of initialization and momentum in deep learning" <http://www.cs.toronto.edu/%7Ehinton/absps/momentum.pdf>`_ . Performs a single optimization step. Set the grad attribute to None for all parameters. iterable of parameters to optimize or dicts defining parameter groups. learning rate. megengine.optimizer.SGD momentum factor. Default: 0.0 weight decay (L2 penalty). Default: 0.0 参数 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:45+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`__init__ <megengine.optimizer.SGD.__init__>`\ \(params\, lr\[\, momentum\, weight\_decay\]\) :obj:`add_param_group <megengine.optimizer.SGD.add_param_group>`\ \(param\_group\) :obj:`backward <megengine.optimizer.SGD.backward>`\ \(loss\) :obj:`bcast_param <megengine.optimizer.SGD.bcast_param>`\ \(\) :obj:`clear_grad <megengine.optimizer.SGD.clear_grad>`\ \(\) :obj:`load_state_dict <megengine.optimizer.SGD.load_state_dict>`\ \(state\) :obj:`state_dict <megengine.optimizer.SGD.state_dict>`\ \(\[keep\_var\]\) :obj:`step <megengine.optimizer.SGD.step>`\ \(\) :obj:`zero_grad <megengine.optimizer.SGD.zero_grad>`\ \(\) Add a param group to ``param_groups`` of the :class:`~megengine.optim.optimizer.Optimizer`. 导出当前优化器状态。 实现随机梯度下降。 Initialize self. 加载一个优化器状态。 Methods Nesterov momentum 是基于 `"On the importance of initialization and momentum in deep learning" <http://www.cs.toronto.edu/%7Ehinton/absps/momentum.pdf>`_ 论文中的公式 Performs a single optimization step. Set the grad attribute to None for all parameters. iterable of parameters to optimize or dicts defining parameter groups. 学习率。 megengine.optimizer.SGD momentum factor. Default: 0.0 weight decay (L2 penalty). Default: 0.0 参数 
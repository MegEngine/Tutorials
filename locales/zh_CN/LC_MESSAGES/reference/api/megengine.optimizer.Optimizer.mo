��          �               |  O   }  X   �  B   &  D   i  B   �  Q   �  O   C  6   �  @   �  [        g     �     �     �     �  $   �  2   �  J   .     y  +   �     �  g  �  O   2  X   �  B   �  D     B   c  Q   �  O   �  6   H	  @   	  [   �	     
     8
     W
     h
     �
  $   �
  2   �
  J   �
     2  !   P     r   :obj:`__init__ <megengine.optimizer.Optimizer.__init__>`\ \(params\, defaults\) :obj:`add_param_group <megengine.optimizer.Optimizer.add_param_group>`\ \(param\_group\) :obj:`backward <megengine.optimizer.Optimizer.backward>`\ \(loss\) :obj:`bcast_param <megengine.optimizer.Optimizer.bcast_param>`\ \(\) :obj:`clear_grad <megengine.optimizer.Optimizer.clear_grad>`\ \(\) :obj:`load_state_dict <megengine.optimizer.Optimizer.load_state_dict>`\ \(state\) :obj:`state_dict <megengine.optimizer.Optimizer.state_dict>`\ \(\[keep\_var\]\) :obj:`step <megengine.optimizer.Optimizer.step>`\ \(\) :obj:`zero_grad <megengine.optimizer.Optimizer.zero_grad>`\ \(\) Add a param group to ``param_groups`` of the :class:`~megengine.optim.optimizer.Optimizer`. Base class for all optimizers. Export the optimizer state. Initialize self. Loads the optimizer state. Methods Performs a single optimization step. Set the grad attribute to None for all parameters. a dict of default parameters of Optimizer, like learning rate or momentum. megengine.optimizer.Optimizer specifies what Tensors should be optimized. 参数 Project-Id-Version:  megengine
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
 :obj:`__init__ <megengine.optimizer.Optimizer.__init__>`\ \(params\, defaults\) :obj:`add_param_group <megengine.optimizer.Optimizer.add_param_group>`\ \(param\_group\) :obj:`backward <megengine.optimizer.Optimizer.backward>`\ \(loss\) :obj:`bcast_param <megengine.optimizer.Optimizer.bcast_param>`\ \(\) :obj:`clear_grad <megengine.optimizer.Optimizer.clear_grad>`\ \(\) :obj:`load_state_dict <megengine.optimizer.Optimizer.load_state_dict>`\ \(state\) :obj:`state_dict <megengine.optimizer.Optimizer.state_dict>`\ \(\[keep\_var\]\) :obj:`step <megengine.optimizer.Optimizer.step>`\ \(\) :obj:`zero_grad <megengine.optimizer.Optimizer.zero_grad>`\ \(\) Add a param group to ``param_groups`` of the :class:`~megengine.optim.optimizer.Optimizer`. 所有优化器的基类。 导出当前优化器状态。 Initialize self. 加载一个优化器状态。 Methods Performs a single optimization step. Set the grad attribute to None for all parameters. a dict of default parameters of Optimizer, like learning rate or momentum. megengine.optimizer.Optimizer 描述哪些张量应该被优化 参数 
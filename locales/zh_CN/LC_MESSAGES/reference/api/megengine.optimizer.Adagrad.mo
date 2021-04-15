��          �               �  c   �  V   1  @   �  B   �  @     O   M  M   �  4   �  >      [   _     �     �     �  �        �     �  $   �  2   �  S     F   k     �     �  L   �  %   ;     a  9   h  g  �  c   
	  V   n	  @   �	  B   
  @   I
  O   �
  M   �
  4   (  >   ]  [   �     �          2  �   C     �     �  $   �  2   !  S   T  F   �     �       L   +  %   x     �  9   �   :obj:`__init__ <megengine.optimizer.Adagrad.__init__>`\ \(params\[\, lr\, lr\_decay\, eps\, ...\]\) :obj:`add_param_group <megengine.optimizer.Adagrad.add_param_group>`\ \(param\_group\) :obj:`backward <megengine.optimizer.Adagrad.backward>`\ \(loss\) :obj:`bcast_param <megengine.optimizer.Adagrad.bcast_param>`\ \(\) :obj:`clear_grad <megengine.optimizer.Adagrad.clear_grad>`\ \(\) :obj:`load_state_dict <megengine.optimizer.Adagrad.load_state_dict>`\ \(state\) :obj:`state_dict <megengine.optimizer.Adagrad.state_dict>`\ \(\[keep\_var\]\) :obj:`step <megengine.optimizer.Adagrad.step>`\ \(\) :obj:`zero_grad <megengine.optimizer.Adagrad.zero_grad>`\ \(\) Add a param group to ``param_groups`` of the :class:`~megengine.optim.optimizer.Optimizer`. Export the optimizer state. Implements Adagrad algorithm. Initialize self. It has been proposed in `"Adaptive Subgradient Methods for Online Learning and Stochastic Optimization" <http://jmlr.org/papers/v12/duchi11a.html>`_. Loads the optimizer state. Methods Performs a single optimization step. Set the grad attribute to None for all parameters. coefficient that scales delta before it is applied to the parameters. Default: 1e-2 iterable of parameters to optimize or dicts defining parameter groups. learning rate decay. Default: 0 megengine.optimizer.Adagrad term added to the denominator to improve numerical stability. Default: 1e-10 weight decay (L2 penalty). Default: 0 参数 基类：:class:`megengine.optimizer.optimizer.Optimizer` Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:46+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`__init__ <megengine.optimizer.Adagrad.__init__>`\ \(params\[\, lr\, lr\_decay\, eps\, ...\]\) :obj:`add_param_group <megengine.optimizer.Adagrad.add_param_group>`\ \(param\_group\) :obj:`backward <megengine.optimizer.Adagrad.backward>`\ \(loss\) :obj:`bcast_param <megengine.optimizer.Adagrad.bcast_param>`\ \(\) :obj:`clear_grad <megengine.optimizer.Adagrad.clear_grad>`\ \(\) :obj:`load_state_dict <megengine.optimizer.Adagrad.load_state_dict>`\ \(state\) :obj:`state_dict <megengine.optimizer.Adagrad.state_dict>`\ \(\[keep\_var\]\) :obj:`step <megengine.optimizer.Adagrad.step>`\ \(\) :obj:`zero_grad <megengine.optimizer.Adagrad.zero_grad>`\ \(\) Add a param group to ``param_groups`` of the :class:`~megengine.optim.optimizer.Optimizer`. Export the optimizer state. Implements Adagrad algorithm. Initialize self. It has been proposed in `"Adaptive Subgradient Methods for Online Learning and Stochastic Optimization" <http://jmlr.org/papers/v12/duchi11a.html>`_. Loads the optimizer state. Methods Performs a single optimization step. Set the grad attribute to None for all parameters. coefficient that scales delta before it is applied to the parameters. Default: 1e-2 iterable of parameters to optimize or dicts defining parameter groups. learning rate decay. Default: 0 megengine.optimizer.Adagrad term added to the denominator to improve numerical stability. Default: 1e-10 weight decay (L2 penalty). Default: 0 参数 基类：:class:`megengine.optimizer.optimizer.Optimizer` 
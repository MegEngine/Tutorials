��    G      T              �  c   �  4   �  C   &  M   j  B   �  Q   �  0   M  9   ~  ^   �  @     X   X  N   �  L      ^   M  I   �  V   �  ^   M	  `   �	  H   
  X   V
  F   �
  :   �
     1  .   @  P   o  	   �  �   �  C   �  �   �  H   �     &     .  *   7  +   b  l   �  M   �  U   I  �   �  x   4  ?   �  2   �  �      �   �  H   c  "   �  Y   �  X   )  :   �  �   �  �   W  �   V  �   �  �   �  4   5  ?   j     �  =   �  �        �     �  I   �  
          {   "  �   �  2   0  �   c  C   3     w  /   ~  g  �  c     4   z  C   �  M   �  B   A  Q   �  0   �  9      ^   A   @   �   X   �   N   :!  L   �!  ^   �!  I   5"  V   "  ^   �"  `   5#  H   �#  X   �#  F   8$  :   $     �$  .   �$  P   �$  	   I%  �   S%  C   -&  �   q&  H   f'     �'     �'  *   �'  +   �'  l   (  M   �(  U   �(  �   ()  x   �)  ?   6*  2   v*  �   �*  �   N+  H   �+  "   5,  Y   X,  X   �,  :   -  �   F-  �   �-  �   �.  �   |/  �   0  4   �0  ?   �0     31  =   K1  �  �1     3     53  I   P3  
   �3     �3  {   �3  �   '4  2   �4  �   �4  C   �5      6  /   6   :obj:`__init__ <megengine.module.Conv2d.__init__>`\ \(in\_channels\, out\_channels\, kernel\_size\) :obj:`apply <megengine.module.Conv2d.apply>`\ \(fn\) :obj:`buffers <megengine.module.Conv2d.buffers>`\ \(\[recursive\]\) :obj:`calc_conv <megengine.module.Conv2d.calc_conv>`\ \(inp\, weight\, bias\) :obj:`children <megengine.module.Conv2d.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.Conv2d.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.Conv2d.eval>`\ \(\) :obj:`forward <megengine.module.Conv2d.forward>`\ \(inp\) :obj:`load_state_dict <megengine.module.Conv2d.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.Conv2d.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.Conv2d.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.Conv2d.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.Conv2d.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.Conv2d.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.Conv2d.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.Conv2d.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.Conv2d.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.Conv2d.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`reset_parameters <megengine.module.Conv2d.reset_parameters>`\ \(\) :obj:`state_dict <megengine.module.Conv2d.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.Conv2d.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.Conv2d.zero_grad>`\ \(\) :py:obj:`None` Applies a 2D convolution over an input tensor. Applies function ``fn`` to all the modules within this module, including itself. Examples: For instance, given an input of the size :math:`(N, C_{\text{in}}, H, W)`, this layer generates an output of the size :math:`(N, C_{\text{out}}, H_{\text{out}}, W_{\text{out}})` through the process described as below: In general, output feature maps' shapes can be inferred as follows: In other words, for an input of size :math:`(N, C_{in}, H_{in}, W_{in})`, a depthwise convolution with a depthwise multiplier `K`, can be constructed by arguments :math:`(in\_channels=C_{in}, out\_channels=C_{in} \times K, ..., groups=C_{in})`. Loads a given dictionary created by :func:`state_dict` into this module. Methods Outputs: Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. Supports `CROSS_CORRELATION`. Default: `CROSS_CORRELATION` When `groups == in_channels` and `out_channels == K * in_channels`, where K is a positive integer, this operation is also known as depthwise convolution. When set to "DEFAULT", no special requirements will be placed on the precision of intermediate results. When set to "FLOAT32", "Float32" would be used for accumulator and intermediate result, but only effective when input and output are of float16 dtype. \text{H}_{out} = \lfloor \frac{\text{H}_{in} + 2 * \text{padding[0]} -
\text{dilation[0]} * (\text{kernel_size[0]} - 1) - 1}{\text{stride[0]}} + 1 \rfloor

 \text{W}_{out} = \lfloor \frac{\text{W}_{in} + 2 * \text{padding[1]} -
\text{dilation[1]} * (\text{kernel_size[1]} - 1) - 1}{\text{stride[1]}} + 1 \rfloor

 \text{out}(N_i, C_{\text{out}_j}) = \text{bias}(C_{\text{out}_j}) +
\sum_{k = 0}^{C_{\text{in}} - 1} \text{weight}(C_{\text{out}_j}, k) \star \text{input}(N_i, k)

 dilation of the 2D convolution operation. Default: 1 input: :math:`(N, C_{\text{in}}, H_{\text{in}}, W_{\text{in}})` megengine.module.Conv2d module's name, can be initialized by the ``kwargs`` parameter number of groups into which the input and output channels are divided, so as to perform a "grouped convolution". When ``groups`` is not 1, ``in_channels`` and ``out_channels`` must be divisible by ``groups``, and there would be an extra dimension at the beginning of the weight's shape. Specifically, the shape of weight would be `(groups, out_channel // groups, in_channels // groups, *kernel_size)`. number of input channels. number of output channels. output: :math:`(N, C_{\text{out}}, H_{\text{out}}, W_{\text{out}})` where param name rtype size of the paddings added to the input on both sides of its spatial dimensions. Only zero-padding is supported. Default: 0 size of weight on spatial dimensions. If kernel_size is an :class:`int`, the actual kernel size would be `(kernel_size, kernel_size)`. Default: 1 stride of the 2D convolution operation. Default: 1 where :math:`\star` is the valid 2D cross-correlation operator, :math:`N` is batch size, :math:`C` denotes number of channels, :math:`H` is height of input planes in pixels, and :math:`W` is width in pixels. whether to add a bias onto the result of convolution. Default: True 参数 基类：:class:`megengine.module.conv._ConvNd` Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:47+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`__init__ <megengine.module.Conv2d.__init__>`\ \(in\_channels\, out\_channels\, kernel\_size\) :obj:`apply <megengine.module.Conv2d.apply>`\ \(fn\) :obj:`buffers <megengine.module.Conv2d.buffers>`\ \(\[recursive\]\) :obj:`calc_conv <megengine.module.Conv2d.calc_conv>`\ \(inp\, weight\, bias\) :obj:`children <megengine.module.Conv2d.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.Conv2d.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.Conv2d.eval>`\ \(\) :obj:`forward <megengine.module.Conv2d.forward>`\ \(inp\) :obj:`load_state_dict <megengine.module.Conv2d.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.Conv2d.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.Conv2d.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.Conv2d.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.Conv2d.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.Conv2d.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.Conv2d.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.Conv2d.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.Conv2d.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.Conv2d.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`reset_parameters <megengine.module.Conv2d.reset_parameters>`\ \(\) :obj:`state_dict <megengine.module.Conv2d.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.Conv2d.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.Conv2d.zero_grad>`\ \(\) :py:obj:`None` Applies a 2D convolution over an input tensor. Applies function ``fn`` to all the modules within this module, including itself. Examples: For instance, given an input of the size :math:`(N, C_{\text{in}}, H, W)`, this layer generates an output of the size :math:`(N, C_{\text{out}}, H_{\text{out}}, W_{\text{out}})` through the process described as below: In general, output feature maps' shapes can be inferred as follows: In other words, for an input of size :math:`(N, C_{in}, H_{in}, W_{in})`, a depthwise convolution with a depthwise multiplier `K`, can be constructed by arguments :math:`(in\_channels=C_{in}, out\_channels=C_{in} \times K, ..., groups=C_{in})`. Loads a given dictionary created by :func:`state_dict` into this module. Methods Outputs: Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. Supports `CROSS_CORRELATION`. Default: `CROSS_CORRELATION` When `groups == in_channels` and `out_channels == K * in_channels`, where K is a positive integer, this operation is also known as depthwise convolution. When set to "DEFAULT", no special requirements will be placed on the precision of intermediate results. When set to "FLOAT32", "Float32" would be used for accumulator and intermediate result, but only effective when input and output are of float16 dtype. \text{H}_{out} = \lfloor \frac{\text{H}_{in} + 2 * \text{padding[0]} -
\text{dilation[0]} * (\text{kernel_size[0]} - 1) - 1}{\text{stride[0]}} + 1 \rfloor

 \text{W}_{out} = \lfloor \frac{\text{W}_{in} + 2 * \text{padding[1]} -
\text{dilation[1]} * (\text{kernel_size[1]} - 1) - 1}{\text{stride[1]}} + 1 \rfloor

 \text{out}(N_i, C_{\text{out}_j}) = \text{bias}(C_{\text{out}_j}) +
\sum_{k = 0}^{C_{\text{in}} - 1} \text{weight}(C_{\text{out}_j}, k) \star \text{input}(N_i, k)

 dilation of the 2D convolution operation. Default: 1 input: :math:`(N, C_{\text{in}}, H_{\text{in}}, W_{\text{in}})` megengine.module.Conv2d module's name, can be initialized by the ``kwargs`` parameter number of groups into which the input and output channels are divided, so as to perform a "grouped convolution". When ``groups`` is not 1, ``in_channels`` and ``out_channels`` must be divisible by ``groups``, and there would be an extra dimension at the beginning of the weight's shape. Specifically, the shape of weight would be `(groups, out_channel // groups, in_channels // groups, *kernel_size)`. number of input channels. number of output channels. output: :math:`(N, C_{\text{out}}, H_{\text{out}}, W_{\text{out}})` where param name rtype size of the paddings added to the input on both sides of its spatial dimensions. Only zero-padding is supported. Default: 0 size of weight on spatial dimensions. If kernel_size is an :class:`int`, the actual kernel size would be `(kernel_size, kernel_size)`. Default: 1 stride of the 2D convolution operation. Default: 1 where :math:`\star` is the valid 2D cross-correlation operator, :math:`N` is batch size, :math:`C` denotes number of channels, :math:`H` is height of input planes in pixels, and :math:`W` is width in pixels. whether to add a bias onto the result of convolution. Default: True 参数 基类：:class:`megengine.module.conv._ConvNd` 
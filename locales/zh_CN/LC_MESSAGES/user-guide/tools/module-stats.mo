��                           .     ,   L     y  j   �     �            (   6  6   _  M   �  $   �  !   	  %   +  �   Q  :   �       .   .  )   ]  5   �  $   �     �  �   �  �   �  r     (   �  -   �  c   �  b   ;  7   �  =   �     	  �  $	  .   �
  ,   �
     
  j        �     �     �  (   �  6   �  M   '  $   u  !   �  %   �  �   �  :   t     �  .   �  )   �  5     $   N     s  �   �  �     r   �  (     -   :  c   h  b   �  7   /  =   g     �   **必填参数** ，指定 log 存储目录。 **必填参数** ，指定模型文件名。 Python 中调用 TensorBoard 的安装和使用请参考 `TensorBoard 官网 <https://www.tensorflow.org/tensorboard>`_ 。 ``--log_flops`` ``--log_params`` ``./log`` （第二个参数） ``./resnet18.mge`` （第一个参数） 以下代码等效于上方的命令行调用方式： 优点：可以在 Python 代码中嵌入调用，随时可以看统计信息 优点：可以覆盖所有的算子 其中各个参数说明如下： 参数量/计算量统计与可视化 可以通过 ``log_params`` 和 ``log_flops`` 参数来控制是否输出 parameter 和 flops 细节信息，返回总的参数量和计算量。 可将图结构信息存成 TensorBoard 可读的格式。 命令行调用 基于 :py:meth:`~.trace.dump` 的实现—— 基于 :py:mod:`~.module` 的实现—— 基于 Python Graph 的图结构解析功能实现： 基于 dump 图的可视化与统计 基于 module 的统计 如果启动服务器为远程 ssh 登陆，可用以下命令映射端口到本地（可使用 sshconfig 中的服务器名缩写）： 完成上面的步骤后，再在对应目录（例子中为 ``./log`` ）启动 tensorboard, 即可在本机打开 tensorboard 进程： 实现在 :py:func:`~.module_stats` 中, 可以支持 float32/qat/qint8 模型的统计，使用方式很简单： 指定当前屏打印出 FLOPs 信息。 指定当前屏打印出 Parameters 信息。 有时候我们经常需要统计模型的参数量和计算量，目前的实现方式有两种： 缺点：只能统计 :py:mod:`~.module` 的信息，无法统计 :py:mod:`~.functional` 的调用 缺点：需要先进行 :py:meth:`~.trace.dump` 操作 输入 mge 格式的 dump 模型路径以及 log 存储目录 进行可视化 Project-Id-Version: MegEngine 1.3.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-09 17:59+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 **必填参数** ，指定 log 存储目录。 **必填参数** ，指定模型文件名。 Python 中调用 TensorBoard 的安装和使用请参考 `TensorBoard 官网 <https://www.tensorflow.org/tensorboard>`_ 。 ``--log_flops`` ``--log_params`` ``./log`` （第二个参数） ``./resnet18.mge`` （第一个参数） 以下代码等效于上方的命令行调用方式： 优点：可以在 Python 代码中嵌入调用，随时可以看统计信息 优点：可以覆盖所有的算子 其中各个参数说明如下： 参数量/计算量统计与可视化 可以通过 ``log_params`` 和 ``log_flops`` 参数来控制是否输出 parameter 和 flops 细节信息，返回总的参数量和计算量。 可将图结构信息存成 TensorBoard 可读的格式。 命令行调用 基于 :py:meth:`~.trace.dump` 的实现—— 基于 :py:mod:`~.module` 的实现—— 基于 Python Graph 的图结构解析功能实现： 基于 dump 图的可视化与统计 基于 module 的统计 如果启动服务器为远程 ssh 登陆，可用以下命令映射端口到本地（可使用 sshconfig 中的服务器名缩写）： 完成上面的步骤后，再在对应目录（例子中为 ``./log`` ）启动 tensorboard, 即可在本机打开 tensorboard 进程： 实现在 :py:func:`~.module_stats` 中, 可以支持 float32/qat/qint8 模型的统计，使用方式很简单： 指定当前屏打印出 FLOPs 信息。 指定当前屏打印出 Parameters 信息。 有时候我们经常需要统计模型的参数量和计算量，目前的实现方式有两种： 缺点：只能统计 :py:mod:`~.module` 的信息，无法统计 :py:mod:`~.functional` 的调用 缺点：需要先进行 :py:meth:`~.trace.dump` 操作 输入 mge 格式的 dump 模型路径以及 log 存储目录 进行可视化 
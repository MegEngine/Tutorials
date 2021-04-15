��    #      4              L  �   M      �     �   �  �   �  �   r  ]   2  �   �  �   D  2  	  �   B
  �   B  �   4     +    I  �   M     �     
  k     t   �  �   �  �   �  �   t  6     �   :  l   �  i   b     �  �   �     i     �  h   �  �   �  |   �  �    �   �    h  �   l  �   -  �   �  �   �  ]   �  �   �  �   �  2  a  �   �  �   �   �   �!     }"    �"  �   �#     =$     \$  k   o$  t   �$  �   P%  �   �%  �   �&  6   U'  �   �'  l   G(  i   �(     )  �   :)     �)     �)  h   �)  �   J*  |   �*   MegEngine 中的计算默认以张量（\ `Tensor <https://megengine.org.cn/doc/stable/zh/reference/tensor.html>`__\ ）作为基础数据结构，因此记得将我们输入的数据转化为 Tensor. MegEngine 的自动求导功能由 `megengine.autodiff <https://megengine.org.cn/doc/stable/zh/reference/autodiff.html>`__ 模块实现，其中 `GradManager <https://megengine.org.cn/doc/stable/zh/reference/autodiff.html#gradmanager>`__ 负责管理梯度。 `megengine.data.DataLoader <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.data.DataLoader.html>`__ 负责根据传入的 ``Dataset`` 等参数生成一个可迭代的对象。 `megengine.data.dataset.Dataset <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.data.dataset.Dataset.html>`__ 是 MegEngine 中表示数据集的抽象类，存储样本和相应的标签； `megengine.data.sampler <https://megengine.org.cn/doc/stable/zh/reference/data.html#sampler>`__ 提供了常见的采样方法，如顺序采样和随机采样等，可指定 ``batch_size`` 参数。 `megengine.data.transfrom <https://megengine.org.cn/doc/stable/zh/reference/data.html#transform>`__ 提供了常见的数据变换操作，作为预处理手段，支持 ``Compose`` 组合； 为了实现对模型的训练（即对模型中参数的优化），我们还需要定义： 优化器（Optimizer），常见的优化器实现在 `megengine.optimizer <https://megengine.org.cn/doc/stable/zh/reference/optimizer.html>`__, 且支持不同的优化策略； 在 MegEngine 中定义网络最常见的方式是创建一个继承自 `megengine.module.Module <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.module.Module.html>`__ 的类，接着： 在 MegEngine 中计算图默认为动态图模式，可通过 `megengine.jit.trace <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.jit.trace.html>`__ 非常便捷地 `将动态图转为静态图 <https://megengine.org.cn/doc/stable/zh/user-guide/model-development/trace.html#trace>`__\ 。 在 MegEngine 中通过使用 `megengine.save <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.save.html>`__ 和 `megengine.load <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.load.html>`__ 进行模型的保存与加载。 在 ``__init__`` 中定义网络的层，各类算子可以在 `functional <https://megengine.org.cn/doc/stable/zh/reference/functional.html>`__ 和 `module <https://megengine.org.cn/doc/stable/zh/reference/module.html>`__ 模块中找到； 在 `megengine.data.dataset <https://megengine.org.cn/doc/stable/zh/reference/data.html#dataset>`__ 模块中为用户提供了非常多经典的数据集，比如本次教程中用到的 `MNIST <http://yann.lecun.com/exdb/mnist/>`__ 数据集： 天元 MegEngine 快速上手 如果需要改变 Tensor 所在设备，可以使用 `Tensor.to <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.Tensor.to.html>`__ 或 `functional.copy <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.functional.copy.html>`__ . 如果需要查询 Tensor 所在设备，可以使用 `Tensor.device <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.Tensor.device.html>`__ ; 定义损失函数、优化器 定义网络结构 对于如何加载自定义的 ``Dataset`` ，请参考用户指南 利用 Dataset 封装一个数据集。 将 ``Dataset`` 作为参数传给 ``DataLoader`` 时，我们还需要为其指定数据预处理和抽样逻辑： 当检测到 GPU 环境时，MegEngine 会自动将相应的计算过程在 GPU 中执行 **（无需手动指定设备）** 从而实现加速。 我们将向你介绍使用天元 MegEngine 实现的完整的机器学习工作流程，以便你快速地熟悉 MegEngine 常见 `Python API <https://megengine.org.cn/doc/stable/zh/reference/index.html>`__ 的使用方式。 我们设置 10 个训练周期，整个过程中将对训练数据集分批次进行预测，根据反向传播算法更新模型的参数。 我们首先将训练好的模型的保存到本地： 损失函数（Loss Function），大部分常见的损失函数实现在 `megengine.function.loss <https://megengine.org.cn/doc/stable/zh/reference/functional.html#loss>`__ 模块中； 接下来我们将通过 MNIST 手写数字识别的案例帮助你快速上手天元 MegEngine 的使用。 接着我们可以加载本地的模型文件，在测试集上进行预测，以检测模型的性能。 数据的加载和预处理 数据的加载和预处理往往会耗费大量的精力， MegEngine 提供了一系列接口来规范化这些处理工作： 模型的保存与加载 模型训练 注意：本教程假定你具备一定的 Python 编程基础，并了解深度学习的基础概念。 请先运行下面的代码，检验你的环境中是否已经安装好 MegEngine（\ `访问官网安装教程 <https://megengine.org.cn/install/>`__\ ）： 通过 ``forward`` 方法描述数据通过网络前向传播时依次执行的算子，从而就定义了网络的结构。 Project-Id-Version: MegEngine 1.3.0
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
 MegEngine 中的计算默认以张量（\ `Tensor <https://megengine.org.cn/doc/stable/zh/reference/tensor.html>`__\ ）作为基础数据结构，因此记得将我们输入的数据转化为 Tensor. MegEngine 的自动求导功能由 `megengine.autodiff <https://megengine.org.cn/doc/stable/zh/reference/autodiff.html>`__ 模块实现，其中 `GradManager <https://megengine.org.cn/doc/stable/zh/reference/autodiff.html#gradmanager>`__ 负责管理梯度。 `megengine.data.DataLoader <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.data.DataLoader.html>`__ 负责根据传入的 ``Dataset`` 等参数生成一个可迭代的对象。 `megengine.data.dataset.Dataset <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.data.dataset.Dataset.html>`__ 是 MegEngine 中表示数据集的抽象类，存储样本和相应的标签； `megengine.data.sampler <https://megengine.org.cn/doc/stable/zh/reference/data.html#sampler>`__ 提供了常见的采样方法，如顺序采样和随机采样等，可指定 ``batch_size`` 参数。 `megengine.data.transfrom <https://megengine.org.cn/doc/stable/zh/reference/data.html#transform>`__ 提供了常见的数据变换操作，作为预处理手段，支持 ``Compose`` 组合； 为了实现对模型的训练（即对模型中参数的优化），我们还需要定义： 优化器（Optimizer），常见的优化器实现在 `megengine.optimizer <https://megengine.org.cn/doc/stable/zh/reference/optimizer.html>`__, 且支持不同的优化策略； 在 MegEngine 中定义网络最常见的方式是创建一个继承自 `megengine.module.Module <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.module.Module.html>`__ 的类，接着： 在 MegEngine 中计算图默认为动态图模式，可通过 `megengine.jit.trace <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.jit.trace.html>`__ 非常便捷地 `将动态图转为静态图 <https://megengine.org.cn/doc/stable/zh/user-guide/model-development/trace.html#trace>`__\ 。 在 MegEngine 中通过使用 `megengine.save <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.save.html>`__ 和 `megengine.load <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.load.html>`__ 进行模型的保存与加载。 在 ``__init__`` 中定义网络的层，各类算子可以在 `functional <https://megengine.org.cn/doc/stable/zh/reference/functional.html>`__ 和 `module <https://megengine.org.cn/doc/stable/zh/reference/module.html>`__ 模块中找到； 在 `megengine.data.dataset <https://megengine.org.cn/doc/stable/zh/reference/data.html#dataset>`__ 模块中为用户提供了非常多经典的数据集，比如本次教程中用到的 `MNIST <http://yann.lecun.com/exdb/mnist/>`__ 数据集： 天元 MegEngine 快速上手 如果需要改变 Tensor 所在设备，可以使用 `Tensor.to <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.Tensor.to.html>`__ 或 `functional.copy <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.functional.copy.html>`__ . 如果需要查询 Tensor 所在设备，可以使用 `Tensor.device <https://megengine.org.cn/doc/stable/zh/reference/api/megengine.Tensor.device.html>`__ ; 定义损失函数、优化器 定义网络结构 对于如何加载自定义的 ``Dataset`` ，请参考用户指南 利用 Dataset 封装一个数据集。 将 ``Dataset`` 作为参数传给 ``DataLoader`` 时，我们还需要为其指定数据预处理和抽样逻辑： 当检测到 GPU 环境时，MegEngine 会自动将相应的计算过程在 GPU 中执行 **（无需手动指定设备）** 从而实现加速。 我们将向你介绍使用天元 MegEngine 实现的完整的机器学习工作流程，以便你快速地熟悉 MegEngine 常见 `Python API <https://megengine.org.cn/doc/stable/zh/reference/index.html>`__ 的使用方式。 我们设置 10 个训练周期，整个过程中将对训练数据集分批次进行预测，根据反向传播算法更新模型的参数。 我们首先将训练好的模型的保存到本地： 损失函数（Loss Function），大部分常见的损失函数实现在 `megengine.function.loss <https://megengine.org.cn/doc/stable/zh/reference/functional.html#loss>`__ 模块中； 接下来我们将通过 MNIST 手写数字识别的案例帮助你快速上手天元 MegEngine 的使用。 接着我们可以加载本地的模型文件，在测试集上进行预测，以检测模型的性能。 数据的加载和预处理 数据的加载和预处理往往会耗费大量的精力， MegEngine 提供了一系列接口来规范化这些处理工作： 模型的保存与加载 模型训练 注意：本教程假定你具备一定的 Python 编程基础，并了解深度学习的基础概念。 请先运行下面的代码，检验你的环境中是否已经安装好 MegEngine（\ `访问官网安装教程 <https://megengine.org.cn/install/>`__\ ）： 通过 ``forward`` 方法描述数据通过网络前向传播时依次执行的算子，从而就定义了网络的结构。 
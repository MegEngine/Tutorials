��    5      �              l  T   m  �   �  �   {  .   D  1   s  (   �  %   �  $   �  "       <  2  ?  �   r	  E   R
  �   �
     G  c   g  w   �     C    _  B   s  U   �  �       �  @   �  h   8     �  �   �  u   �  �     �   �     @  �   V  �   ,     �  '   �  &     j   )  ^   �  }   �  7   q  �   �  _   ~  �  �  z   �  2        8  "   E     h      |  �   �  �   �  �   8  �  �  T   u  �   �  �   �  .   L   1   {   (   �   %   �   $   �   "   !!    D!  2  G#  �   z$  E   Z%  �   �%     O&  c   o&  w   �&     K'    g'  B   {(  U   �(  �  )     �*  @   �*  h   @+     �+  �   �+  u   �,  �   "-  �   �-     H.  �   ^.  �   4/     �/  '   �/  &   
0  j   10  ^   �0  }   �0  7   y1  �   �1  _   �2  �  �2  z   �4  2   5     @5  "   M5     p5      �5  �   �5  �   �6  �   @7   CMake 构建时，打开 ``MGE_WITH_MIDOUT_PROFILE`` 开关，编译 load_and_run： MegEngine 提供一个总开关 ``MGE_WITH_MINIMUM_SIZE`` 来关闭上述特性。 需要注意的是，只有在 ``MGE_BIN_REDUCE`` 被设置时，此开关才会被检查并生效。 MegEngine 的 CMake 中有一些开关是默认打开的，它们提供了 RTTI、异常抛出等特性， 可以在第二次构建时关闭它们，以获得体积更小的 load_and_run. 它们是： MegEngine 的裁剪可以从两方面进行： ``MGB_WITH_FLATBUFFERS`` : FLABUFFERS格式支持 ``MGE_ENABLE_EXCEPTIONS`` : 异常功能 ``MGE_ENABLE_LOGGING`` : 日志功能 ``MGE_ENABLE_RTTI`` : C++ RTTI特性 dump 模型获得 opr 类型名称 midout 是 MegEngine 中用来减小生成的二进制文件体积的工具，有助于在空间受限的设备上部署应用。 midout 通过记录模型推理时用到的 opr 和执行流，使用 ``if(0)`` 关闭未被记录的代码段后重新编译， 利用 ``-flto`` 链接参数，可以大幅度减少静态链接的可执行文件的大小。 现在基于 MegEngine 提供模型验证工具 :ref:`Load and Run <load-and-run>` , 展示怎样在某 AArch64 架构的 Android 端上裁剪 MegEngine 库。 一个模型通常不会用到所有的opr，根据模型使用的opr，可以裁掉那些模型没有使用的 opr. 在转换模型时，我们可以通过如下方式获得模型的 opr 信息。 使用 ``load_and_run/dump_with_testcase_mge.py`` 准备模型时，加上 ``--output-strip-info`` 参数。 上述流程亦可以用于 ``libmegengine.so`` 的裁剪，但是动态库的裁剪效果远不及静态库。 原因在于动态库并不知道某段代码是否会被调用，因此链接器不会进行激进的优化。 使用 ``.cache`` 文件，执行 load_and_run 获得 trace 文件： 使用其他 load_and_run 提供的功能也是如此，想要裁剪前后的应用能够正常运行， 需要保证裁剪前后两次推理使用同样的命令行参数。 使用裁剪后的 load_and_run 使用裁剪后的 load_and_run 的 fast-run 功能，执行同 2 的命令，得到如下输出： 再次编译 load_and_run，注意要将 ``bin_reduce.h`` 加入并编译 Release 版本。设置 CMake 编译选项： 减少二进制文件体积 参照 ``CMakeLists.txt`` ，将应用集成到整个 MegEngine 的工程。 假设已经将 ``app.cpp`` 集成到 MegEngine ，那么会编译出静态链接 MegEngine 的可执行程序 ``app`` . 只需要按照上文中裁剪 load_and_run 的流程裁剪 ``app`` 即可。 可以看到模型依然正常运行，并且运行速度正常。 可以通过如下几种方式集成 MegEngine，对应的裁剪方法相差无几： 可能一个应用想要通过静态库集成 MegEngine。此时需要获得一个裁剪过的 ``libmegengine.a`` . 可以依然使用 load_and_run 运行模型获得 trace 文件， 生成 ``bin_reduce.h`` ，并二次编译获得裁剪过的 ``libmegengine.a`` . 此时，用户使用自己编写的构建脚本构建应用程序，并静态链接 ``libmegengine.a`` ， 加上链接参数 ``-flto=full`` . 即可得到裁剪过的基于 MegEngine 的应用。 可能得到如下输出： 否则，MegEngine 会自动编译成动态库。然后执行： 基于 trace 的裁剪需要通过一次推理获得模型的执行 trace 文件。具体步骤如下： 多个模型合并裁剪 多个模型的合并裁剪与单个模型流程相同。 ``gen_header_for_bin_reduce.py`` 接受多个输入。 假设有模型 A 与模型 B, 已经获得 ``A.mge.json`` , ``B.mge.json`` 以及 ``A.trace`` , ``B.trace`` . 执行： 如上节，将 trace 文件拷贝回本机，生成 ``bin_reduce.h`` ，再次编译 load_and_run 并推至设备。 将生成的 ``midout_trace.20717`` 拷贝至本地， 使用上文提到的头文件生成工具 ``gen_header_for_bin_reduce.py`` 生成 ``bin_reduce.h`` . 开启 fast-run 模式，执行未裁剪的 load_and_run 获得 ``.cache`` 文件，注意本次执行生成的 trace 应该被丢弃： 得到如下输出： 想要裁剪前后的应用能够正常运行，需要保证裁剪前后两次推理使用同样的命令行参数。 如果使用上文裁剪的 load_and_fun 的 fast-run功能（详见 :ref:`load-and-run` ）。 执行完毕后，会生成 ``resnet50.mge`` 和 ``resnet50.mge.json`` . 查看这个 JSON 文件，它记录了模型用到的 opr 名称。 执行模型获得 trace 文件 整个裁剪过程分为两个步骤： 查看一下 load_and_run 的大小： 此时 load_and_run 大小超过 20MB. load_and_run 的执行，请参考下文“代码执行”部分。 此时 load_and_run 的大小减小到 2MB 多。推到设备上运行，得到如下输出： 注意到执行模型后，生成了 ``midout_trace.20717`` 文件，该文件记录了模型在底层执行了哪些 kernel. 生成 ``bin_recude.h`` 并再次编译 load_and_run： 端上裁剪 MegEngine 库需要一个静态连接 MegEngine 的可执行程序，编译方法详见 load-and-run 的编译部分。 稍有不同的是编译时需要先设置 load_and_run 静态链接 MegEngine. 第一步，dump 模型，获得模型 opr 信息；通过一次推理，获得 trace 文件。 第二步，使用MegEngine的头文件生成工具 ``tools/gen_header_for_bin_reduce.py`` 将 opr 信息和 trace 文件作为输入， 生成 ``bin_reduce.h`` 并将该头文件加入编译 Release 版的应用程序。 当然也可以单独使用模型 opr 信息或是 trace 文件来生成 ``bin_reduce.h`` ， 单独使用 opr 信息时，默认保留所有 kernel，单独使用 trace 文件时，默认保留所有 opr. 编译完成后，将 ``build_dir/android/arm64-v8a/Release/install/bin`` 下的 ``load_and_run`` 推至设备并执行： 编译完成后，检查 load_and_run 的大小： 编译选项 编译静态链接的 load_and_run 裁剪 load_and_run 裁剪基于 MegEngine 的应用 这是因为程序运行到了已经被裁剪掉的函数中，未被记录在 trace 文件中的函数的实现已经被替换成 ``trap()`` . 如果想要裁剪与 fast-run 配合使用，需要按如下流程获得 trace 文件： 通过 trace 流裁剪。运行一次模型推理，根据代码的执行流生成 trace 文件， 通过trace文件，在二次编译时将没有执行的代码段裁剪掉。 通过opr 裁剪。在 dump 模型时，可以同时将模型用到的 opr 信息以 json 文件的形式输出， midout 在编译期裁掉没有被模型使用到的所有 opr. Project-Id-Version: MegEngine 1.3.0
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
 CMake 构建时，打开 ``MGE_WITH_MIDOUT_PROFILE`` 开关，编译 load_and_run： MegEngine 提供一个总开关 ``MGE_WITH_MINIMUM_SIZE`` 来关闭上述特性。 需要注意的是，只有在 ``MGE_BIN_REDUCE`` 被设置时，此开关才会被检查并生效。 MegEngine 的 CMake 中有一些开关是默认打开的，它们提供了 RTTI、异常抛出等特性， 可以在第二次构建时关闭它们，以获得体积更小的 load_and_run. 它们是： MegEngine 的裁剪可以从两方面进行： ``MGB_WITH_FLATBUFFERS`` : FLABUFFERS格式支持 ``MGE_ENABLE_EXCEPTIONS`` : 异常功能 ``MGE_ENABLE_LOGGING`` : 日志功能 ``MGE_ENABLE_RTTI`` : C++ RTTI特性 dump 模型获得 opr 类型名称 midout 是 MegEngine 中用来减小生成的二进制文件体积的工具，有助于在空间受限的设备上部署应用。 midout 通过记录模型推理时用到的 opr 和执行流，使用 ``if(0)`` 关闭未被记录的代码段后重新编译， 利用 ``-flto`` 链接参数，可以大幅度减少静态链接的可执行文件的大小。 现在基于 MegEngine 提供模型验证工具 :ref:`Load and Run <load-and-run>` , 展示怎样在某 AArch64 架构的 Android 端上裁剪 MegEngine 库。 一个模型通常不会用到所有的opr，根据模型使用的opr，可以裁掉那些模型没有使用的 opr. 在转换模型时，我们可以通过如下方式获得模型的 opr 信息。 使用 ``load_and_run/dump_with_testcase_mge.py`` 准备模型时，加上 ``--output-strip-info`` 参数。 上述流程亦可以用于 ``libmegengine.so`` 的裁剪，但是动态库的裁剪效果远不及静态库。 原因在于动态库并不知道某段代码是否会被调用，因此链接器不会进行激进的优化。 使用 ``.cache`` 文件，执行 load_and_run 获得 trace 文件： 使用其他 load_and_run 提供的功能也是如此，想要裁剪前后的应用能够正常运行， 需要保证裁剪前后两次推理使用同样的命令行参数。 使用裁剪后的 load_and_run 使用裁剪后的 load_and_run 的 fast-run 功能，执行同 2 的命令，得到如下输出： 再次编译 load_and_run，注意要将 ``bin_reduce.h`` 加入并编译 Release 版本。设置 CMake 编译选项： 减少二进制文件体积 参照 ``CMakeLists.txt`` ，将应用集成到整个 MegEngine 的工程。 假设已经将 ``app.cpp`` 集成到 MegEngine ，那么会编译出静态链接 MegEngine 的可执行程序 ``app`` . 只需要按照上文中裁剪 load_and_run 的流程裁剪 ``app`` 即可。 可以看到模型依然正常运行，并且运行速度正常。 可以通过如下几种方式集成 MegEngine，对应的裁剪方法相差无几： 可能一个应用想要通过静态库集成 MegEngine。此时需要获得一个裁剪过的 ``libmegengine.a`` . 可以依然使用 load_and_run 运行模型获得 trace 文件， 生成 ``bin_reduce.h`` ，并二次编译获得裁剪过的 ``libmegengine.a`` . 此时，用户使用自己编写的构建脚本构建应用程序，并静态链接 ``libmegengine.a`` ， 加上链接参数 ``-flto=full`` . 即可得到裁剪过的基于 MegEngine 的应用。 可能得到如下输出： 否则，MegEngine 会自动编译成动态库。然后执行： 基于 trace 的裁剪需要通过一次推理获得模型的执行 trace 文件。具体步骤如下： 多个模型合并裁剪 多个模型的合并裁剪与单个模型流程相同。 ``gen_header_for_bin_reduce.py`` 接受多个输入。 假设有模型 A 与模型 B, 已经获得 ``A.mge.json`` , ``B.mge.json`` 以及 ``A.trace`` , ``B.trace`` . 执行： 如上节，将 trace 文件拷贝回本机，生成 ``bin_reduce.h`` ，再次编译 load_and_run 并推至设备。 将生成的 ``midout_trace.20717`` 拷贝至本地， 使用上文提到的头文件生成工具 ``gen_header_for_bin_reduce.py`` 生成 ``bin_reduce.h`` . 开启 fast-run 模式，执行未裁剪的 load_and_run 获得 ``.cache`` 文件，注意本次执行生成的 trace 应该被丢弃： 得到如下输出： 想要裁剪前后的应用能够正常运行，需要保证裁剪前后两次推理使用同样的命令行参数。 如果使用上文裁剪的 load_and_fun 的 fast-run功能（详见 :ref:`load-and-run` ）。 执行完毕后，会生成 ``resnet50.mge`` 和 ``resnet50.mge.json`` . 查看这个 JSON 文件，它记录了模型用到的 opr 名称。 执行模型获得 trace 文件 整个裁剪过程分为两个步骤： 查看一下 load_and_run 的大小： 此时 load_and_run 大小超过 20MB. load_and_run 的执行，请参考下文“代码执行”部分。 此时 load_and_run 的大小减小到 2MB 多。推到设备上运行，得到如下输出： 注意到执行模型后，生成了 ``midout_trace.20717`` 文件，该文件记录了模型在底层执行了哪些 kernel. 生成 ``bin_recude.h`` 并再次编译 load_and_run： 端上裁剪 MegEngine 库需要一个静态连接 MegEngine 的可执行程序，编译方法详见 load-and-run 的编译部分。 稍有不同的是编译时需要先设置 load_and_run 静态链接 MegEngine. 第一步，dump 模型，获得模型 opr 信息；通过一次推理，获得 trace 文件。 第二步，使用MegEngine的头文件生成工具 ``tools/gen_header_for_bin_reduce.py`` 将 opr 信息和 trace 文件作为输入， 生成 ``bin_reduce.h`` 并将该头文件加入编译 Release 版的应用程序。 当然也可以单独使用模型 opr 信息或是 trace 文件来生成 ``bin_reduce.h`` ， 单独使用 opr 信息时，默认保留所有 kernel，单独使用 trace 文件时，默认保留所有 opr. 编译完成后，将 ``build_dir/android/arm64-v8a/Release/install/bin`` 下的 ``load_and_run`` 推至设备并执行： 编译完成后，检查 load_and_run 的大小： 编译选项 编译静态链接的 load_and_run 裁剪 load_and_run 裁剪基于 MegEngine 的应用 这是因为程序运行到了已经被裁剪掉的函数中，未被记录在 trace 文件中的函数的实现已经被替换成 ``trap()`` . 如果想要裁剪与 fast-run 配合使用，需要按如下流程获得 trace 文件： 通过 trace 流裁剪。运行一次模型推理，根据代码的执行流生成 trace 文件， 通过trace文件，在二次编译时将没有执行的代码段裁剪掉。 通过opr 裁剪。在 dump 模型时，可以同时将模型用到的 opr 信息以 json 文件的形式输出， midout 在编译期裁掉没有被模型使用到的所有 opr. 
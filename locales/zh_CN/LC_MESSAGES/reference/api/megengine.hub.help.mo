��          �               ,     -  +   =  2   i  #   �  K   �  �     #   �     �  "     -   2     `  :   s  �   �     4     ;     B  g  O     �  +   �  2   �  #   &  K   J  �   �  #   V     z  "   �  -   �     �  :   �  �   8     �     �     �   :py:class:`str` Load the entry defined in repo's hubconf.py Pull the repo code specified by git and repo_info. Return docstring of function entry. This function returns docstring of entrypoint ``entry`` by following steps: a string with format ``"repo_owner/repo_name[:tag_name/:branch_name]"`` with an optional tag/branch. The default branch is ``master`` if not specified. Example: ``"brain_sdk/MegBrain[:hub]"`` an entrypoint defined in hubconf.py commit id on github or gitlab. docstring of entrypoint ``entry``. host address of git repo. Example: github.com megengine.hub.help whether to use locally cached code or completely re-fetch. which protocol to use to get the repo, and HTTPS protocol only supports public repo on github. The value should be one of HTTPS, SSH. 参数 返回 返回类型 Project-Id-Version:  megengine
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
 :py:class:`str` Load the entry defined in repo's hubconf.py Pull the repo code specified by git and repo_info. Return docstring of function entry. This function returns docstring of entrypoint ``entry`` by following steps: a string with format ``"repo_owner/repo_name[:tag_name/:branch_name]"`` with an optional tag/branch. The default branch is ``master`` if not specified. Example: ``"brain_sdk/MegBrain[:hub]"`` an entrypoint defined in hubconf.py commit id on github or gitlab. docstring of entrypoint ``entry``. host address of git repo. Example: github.com megengine.hub.help whether to use locally cached code or completely re-fetch. which protocol to use to get the repo, and HTTPS protocol only supports public repo on github. The value should be one of HTTPS, SSH. 参数 返回 返回类型 
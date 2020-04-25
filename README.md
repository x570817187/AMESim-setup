# AMESim-setup
====
Simcenter-AMESim-setup

#Simcenter-AMESim 16 安装<br>
===
1.解压<br>
---
*下载完成后进行解压<br>

2.复制注册机<br>
---
*打开`_SolidSQUAD_`文件夹，打开`Win64`，将`_SolidSQUAD_.7z`压缩包进行解压，右键解压到...，并在解压到的文件夹中，右键管理员运行`server_install.bat`<br>
*设置系统变量：<br>
右键 `我的电脑` --> `属性` --> 点击左侧 `高级系统设置` --> 点击 `环境变量· --> 在`系统变量`中新建 --> 变量名`LMS_LICENSE` 变量值`5053@localhost` --> 确定<br>

3.安装<br>
---
*1.在文件夹`Siemens.Simcenter.Amesim.16.0`中，右键`setup_win`，点击`以管理员身份运行`<br>
*2.持续下一步，并在激活码处填写`DIGJW72BDR29WJ20HVQ60C721`进行安装，在`Licensing details`窗口选择`Specify port@host`并输入`5053@localhost`。<br>


重启电脑
----

##4.设置中文 <br>
-----
*1.右键桌面的`AMESim16` 并点击 `打开文件所在位置` 返回一层至文件夹`D:\Program Files\Simcenter\v1600\Amesim`<br>
*2.找到`AMESim_Chinese.bat`文件，右键发送到桌面快捷方式。（此文件打开AMESim则为中文）<br>

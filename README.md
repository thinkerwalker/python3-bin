# python3-bin

# 说明
此代码为python3.6.3的二进制码，可以直接下载后放入到linux系统中，加入软链接即可
有两种安装方法，一种你可以手动配置，另一种可以使用一键安装脚本onekey-python_install.sh,自动安装和手动安装的路径配置是一致的。
# 自动
## 1.下载
`git clone https://github.com/thinkerwalker/python3-bin.git`
## 2.运行脚本
`cd python3-bin;sudo ./onekey-python_install.sh`

# 手动
## 1.下载
`git clone https://github.com/thinkerwalker/python3-bin.git`
## 2.放入到指定目录
`mv python3-bin /usr/local/`
## 3.配置两个版本共存
` sudo ln -s /usr/local/python3-bin/bin/python3 /usr/bin/python3`
## 4.修改默认为 Python 3
```
sudo rm /usr/bin/python
sudo ln -s /usr/local/python3-bin/bin/python3 /usr/bin/python
```
## 5.创建pip链接
`sudo ln -s /usr/local/python3-bin/bin/pip /usr/bin/pip3`
``
# 注意：
CentOS环境中，因为我们安装的是python，默认环境是python3.6，这时候你会发现你的yum不能用了，因为yum是基于系统默认安装的python2.7版本，因此我们还要修改yum的运行环境
找到yum相关的软件包
例如：which yum
/usr/bin/yum 
```
vi /usr/bin/yum
修改第一行的环境，将原来的python改为python2，如果有多个yum相关的软件包，则依次修改即可。
```
当我们运行yum进行安装一个包的时候，会报错，显示`/usr/libexec/urlgrabber-ext-down`文件有错误，我们进行编辑，也修改器第一行的python环境为python2即可。


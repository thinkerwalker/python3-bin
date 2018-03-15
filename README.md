# python3-bin

#说明
此代码为python3.6.3的二进制码，可以直接下载后放入到linux系统中，加入软链接即可
#注意：
CentOS环境中，因为我们安装的是python，默认环境是python3.6，这时候你会发现你的yum不能用了，因为yum是基于系统默认安装的python2.7版本，因此我们还要修改yum的运行环境
找到yum相关的软件包
例如：which yum
/usr/bin/yum 
```
vi /usr/bin/yum
修改第一行的环境，将原来的python改为python2，如果有多个yum相关的软件包，则依次修改即可。
```
当我们运行yum进行安装一个包的时候，会报错，显示`/usr/libexec/urlgrabber-ext-down`文件有错误，我们进行编辑，也修改器第一行的python环境为python2即可。

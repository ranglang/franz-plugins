

Franz插件集

![](http://7xk03v.com1.z0.glb.clouddn.com/tokendataTue%20Mar%2013%202018Screenshot%20from%202018-03-13%2015-39-49.png)

#### 列表
- [老虎财经](https://web.itiger.com/)
- [知识星球](http://xiaomiquan.com)
- [墨加口袋](https://mjkoudai.com)
- [管有方](http://www.guanplus.com/)
- [有道词典](http://dict.youdao.com/)

....



#### 使用方法

1. 下载

   ​	

[下载文件架](https://codeload.github.com/ranglang/franz-plugins/zip/master)

```
git clone git@github.com:ranglang/franz-plugins.git
```

2. 一键安装

```
sh ./install.sh

```

3. 重启Franz

注意Franz默认点击关闭后在后台运行，你可能需要手动结束进程

#### 如何添加新的应用/网页
1.复制apps下的任意文件夹,并名称,比如tiger
2.修改该文件夹(如何例子中的tiger)下的generate.sh

```
config=( # set default values in config array
    [name]="tiger"
    [url]="https:\/\/web.itiger.com"
)
```



- 修改name为tiger(**跟目录名称相同**),
- 修改url为新的url
- 替换icon.svg icon.png




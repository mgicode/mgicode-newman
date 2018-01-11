# mgicode-newman
 官方下载的newman 竟然网络用不了，使用jenkins通过网络访问测试服务不通过，只要自己做一个。
 
 
 
 ##自己编译运行
 
 1、先下载当前项目，解压，命令行进入其根目录，运行（前提得安装docker）
 ```
docker build -t newman  -f Dockerfile  $(pwd)
```
2、运行，进行容器中运行 ,详细见build.sh
 ```
docker run -it --name newman  newman /bin/bash
```


## 下载docker镜像直接使用
 ```
docker pull registry.cn-hangzhou.aliyuncs.com/prk/mgicode-newman:1.0
 ```

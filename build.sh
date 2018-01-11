 docker pull google/nodejs
 docker tag  google/nodejs  10.1.12.61:5000/google/nodejs
 docker push 10.1.12.61:5000/google/nodejs


docker build -t 10.1.12.61:5000/newman  -f Dockerfile  $(pwd)/
docker push 10.1.12.61:5000/newman



docker run -it --name newman  10.1.12.61:5000/newman  /bin/bash
docker exec -it newman /bin/bash



docker login --username=hi31016710@aliyun.com registry.cn-hangzhou.aliyuncs.com
docker tag 10.1.12.61:5000/newman registry.cn-hangzhou.aliyuncs.com/prk/mgicode-newman:1.0
docker push registry.cn-hangzhou.aliyuncs.com/prk/mgicode-newman:1.0

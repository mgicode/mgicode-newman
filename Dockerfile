
#FROM 10.1.12.61:5000/google/nodejs
FROM google/nodejs

MAINTAINER pengrk

#yum install -y nodejs
RUN npm install newman --global

CMD ["newman"]


#This is a sample Image 
FROM ubuntu 
MAINTAINER manasok7@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD ["echo","Image created"]

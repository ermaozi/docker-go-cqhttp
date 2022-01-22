FROM centos:latest
ENV TZ Asia/Shanghai

WORKDIR /app

RUN yum install wget vim -y &&\
    wget https://github.com/Mrs4s/go-cqhttp/releases/download/v1.0.0-beta8-fix2/go-cqhttp_linux_amd64.tar.gz -O /app/go-cqhttp.tgz &&\
    tar zxvf go-cqhttp.tgz

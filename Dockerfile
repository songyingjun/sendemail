FROM ubuntu:latest

MAINTAINER yingjun.song "joyesong@qq.com"

WORKDIR /root/

RUN apt-get update && apt-get install -y sendemail

COPY sendemain.sh /root/sendemain.sh

CMD bash /root/sendemain.sh

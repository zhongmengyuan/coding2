FROM docker.io/openjdk:8-alpine

MAINTAINER zhongmengyuan zhongmengyuan@yihecloud.com

WORKDIR /program

COPY docker/start.sh /program/start.sh

RUN chmod +x /program/start.sh 

COPY target/zhongmengyuan1-0.0.1-SNAPSHOT.jar /program/app.jar

CMD /program/start.sh

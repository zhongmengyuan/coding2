FROM docker.io/openjdk:8-alpine

MAINTAINER zhongmengyuan zhongmengyuan@yihecloud.com

WORKDIR /program

COPY docker/startup.sh /program/startup.sh

RUN chmod +x /program/startup.sh 

COPY src/main/java/zhongmengyuan1/time.java /prog2.java
COPY target/zhongmengyuantemp-0.0.1-SNAPSHOT.jar /program/prog2.jar

CMD /program/startup.sh

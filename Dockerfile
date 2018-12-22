from hub.c.163.com/library/tomcat

MAINTAINER Leiyuan 15326047083@163.com

ADD bs.jar bs.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","bs.jar"]

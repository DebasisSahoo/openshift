FROM openjdk:8

MAINTAINER Debasis

WORKDIR /

ADD sample.jar sample.jar

EXPOSE 8081

CMD ["java", "-jar", "sample.jar"]





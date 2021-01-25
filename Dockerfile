FROM openjdk:8

MAINTAINER Debasis

WORKDIR /home

ADD sample.jar sample.jar


EXPOSE 8081

CMD ["java", "-jar", "sample.jar"]





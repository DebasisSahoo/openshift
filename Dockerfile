FROM openjdk:8

MAINTAINER Debasis

WORKDIR /home

ADD ds.jar ds.jar

EXPOSE 9001

CMD ["java", "-jar", "ds.jar"]

FROM openjdk:8

MAINTAINER Debasis

WORKDIR /home

ADD sample.jar sample.jar

RUN mkdir sampleapp
RUN touch test.txt

RUN chmod 777 test.txt

EXPOSE 8081

CMD ["java", "-jar", "sample.jar"]





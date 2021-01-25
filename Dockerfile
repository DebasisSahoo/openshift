FROM openjdk:8

MAINTAINER Debasis

WORKDIR /home

ADD sample.jar sample.jar

RUN mkdir sampleapp
RUN chmod 777 sampleapp
RUN cd sampleapp
RUN touch test.log
RUN chmod 777 test.log


EXPOSE 8081

CMD ["java", "-jar", "sample.jar"]





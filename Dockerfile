FROM openjdk:8-jdk-alpine
MAINTAINER bits.com
COPY target/insurance-0.0.1-SNAPSHOT.jar insurance-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/insurance-0.0.1-SNAPSHOT.jar"]
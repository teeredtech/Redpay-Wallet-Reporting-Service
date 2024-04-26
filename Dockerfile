FROM openjdk:21-slim as build
MAINTAINER Tolulope_Oredein
COPY target/reporting-service-0.0.1-SNAPSHOT.jar reporting-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/reporting-service-0.0.1-SNAPSHOT.jar"]

FROM amazoncorretto:11-alpine-jdk
MAINTAINER FDM
COPY target/fdm-0.0.1-SNAPSHOT.jar fdm-app.jar
ENTRYPOINT ["java","-jar","/fdm-app.jar"]
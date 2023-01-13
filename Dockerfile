FROM amazoncorretto:11-alpine-jdk

MAINTAINER JV

COPY target/mgb-0.0.1-SNAPSHOT.jar vj-app.jar

ENTRYPOINT ["java", "-jar","/vj-app.jar"]
FROM openjdk:11
COPY target/service-registry-0.0.1-SNAPSHOT.jar service-registry.jar
ENTRYPOINT ["java","-jar","/service-registry.jar"]

#mvnw package target/service-registry-0.0.1-SNAPSHOT.jar
FROM openjdk:8-jdk-alpine
ARG JAR_FILE=clean-me-up-rest/target/clean-me-up-rest-0.0.2-SNAPSHOT.jar
COPY ${JAR_FILE} /clean-me-up.jar
ENTRYPOINT ["java","-jar","/clean-me-up.jar"]
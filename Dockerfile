FROM openjdk:17-jdk-slim-buster
WORKDIR /app
COPY target/Docker-test-1.0-SNAPSHOT.jar /app/Docker.jar
ENTRYPOINT ["java", "-jar", "Docker.jar"]
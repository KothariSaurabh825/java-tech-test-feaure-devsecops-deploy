FROM openjdk:17-alpine
WORKDIR /tmp/jenkinsdir/workspace/java-tech-test/target/
COPY . /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "tdd-supermarket-1.0.0-SNAPSHOT.jar"]

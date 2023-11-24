FROM openjdk:17-alpine
WORKDIR /tmp/jenkinsdir/workspace/java-tech-test/target/
COPY /tmp/jenkinsdir/workspace/java-tech-test/target/tdd-supermarket-1.0.0-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "tdd-supermarket-1.0.0-SNAPSHOT.jar"]

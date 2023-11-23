FROM openjdk:17-alpine
WORKDIR /tmp/jenkinsdir/workspace/java-tech-test/target
COPY tdd-supermarket-1.0.0-SNAPSHOT.jar ./tmp/jenkinsdir/workspace/java-tech-test/Dockerfile
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "tdd-supermarket-1.0.0-SNAPSHOT.jar"]

FROM openjdk:17-alpine
WORKDIR /tmp/jenkinsdir/workspace/java-tech-test/target/
COPY . .
CMD ["java", "-jar", "tdd-supermarket-1.0.0-SNAPSHOT.jar"]
EXPOSE 8080

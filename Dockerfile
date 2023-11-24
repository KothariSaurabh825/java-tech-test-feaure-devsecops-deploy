FROM openjdk:17-alpine
WORKDIR /tmp/jenkinsdir/workspace/java-tech-test/target/
COPY . /tmp/jenkinsdir/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "tddsupermarket.jar"]

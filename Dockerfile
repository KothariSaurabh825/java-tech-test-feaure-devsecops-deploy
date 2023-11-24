FROM openjdk:17-alpine
WORKDIR /tmp/jenkinsdir/workspace/java-tech-test/
COPY . .
EXPOSE 8080:8080
ENTRYPOINT ["java", "-jar", "tddsupermarket.jar"]

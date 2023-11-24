FROM openjdk:17-alpine
WORKDIR /tmp/jenkinsdir/workspace/java-tech-test/
COPY /tmp/jenkinsdir/ /tmp/jenkinsdir/workspace/java-tech-test/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "tddsupermarket.jar"]

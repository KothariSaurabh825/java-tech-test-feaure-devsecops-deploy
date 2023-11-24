FROM openjdk:17-alpine
WORKDIR /
COPY . .
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "tdd-supermarket-1.0.0-SNAPSHOT.jar"]

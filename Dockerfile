FROM openjdk:8-jre-slim
MAINTAINER Gunjan-556363
COPY ./target/my-test-app-0.0.1-SNAPSHOT.jar my-test-app.jar
ENTRYPOINT ["java", "-jar", "my-test-app.jar"]

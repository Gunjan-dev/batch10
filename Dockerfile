FROM openjdk:8-jre-slim
MAINTAINER Gunjan-556363
COPY ./var/lib/jenkins/workspace/casestudy gunjan/target/my-test-app-0.0.1-SNAPSHOT.jar my-test-app.jar
ENTRYPOINT ["java", "-jar", "my-test-app.jar"]

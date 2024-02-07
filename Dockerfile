FROM openjdk:11-jre-slim
WORKDIR /test/java
COPY ./my-java-app-1.0-SNAPSHOT.jar ./application.jar
CMD ["java", "-java", "./application.jar"]

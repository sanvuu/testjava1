FROM openjdk:11-jre-slim
WORKDIR /test/java
COPY ./my-java-app-1.0-SNAPSHOT-4.jar ./application.jar
CMD ["java", "-jar", "./application.jar"]

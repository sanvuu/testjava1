FROM openjdk:11-jre-slim
WORKDIR /test/java
COPY ./target/*.jar ./application.jar
CMD ["java", "-java", "./application.jar"]

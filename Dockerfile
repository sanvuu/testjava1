FROM openjdk:11-jre-slim
WORKDIR /test/java
COPY ./*.jar ./application.jar
ENTRYPOINT ["java", "-jar", "./application.jar"]

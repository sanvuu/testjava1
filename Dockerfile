FROM openjdk:11-jre-slim
WORKDIR /test/java
COPY ./app.jar ./application.jar
CMD ["java", "-java", "./application.jar"]

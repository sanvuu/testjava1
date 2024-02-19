FROM openjdk:11-jre-slim
ARG JAR_FILE=target/find-links.jar
WORKDIR /test/java
COPY ./${JAR_FILE} ./application.jar
CMD ["java", "-jar", "./application.jar"]

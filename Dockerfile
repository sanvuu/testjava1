FROM openjdk:11-jre-slim
#ARG JAR_FILE=target/find-links.jar
#ARG JAR_LIB_FILE=target/lib
WORKDIR /test/java
COPY ./*.jar ./application.jar
##ADD ${JAR_LIB_FILE} lib/
ENTRYPOINT ["java", "-jar", "./application.jar"]
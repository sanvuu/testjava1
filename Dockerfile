FROM java:6-jdk
RUN mkdir /opt/app
COPY *.java /opt/app
COPY *.xml /opt/app
CMD ["java", "-java", "/opt/app/HelloController.java"]

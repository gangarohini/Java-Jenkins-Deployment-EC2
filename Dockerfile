FROM openjdk:17
RUN mkdir -p opt/app
WORKDIR /opt/app
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

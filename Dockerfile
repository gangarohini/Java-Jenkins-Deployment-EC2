FROM openjdk:17
RUN mkdir -p /app
WORKDIR /app
COPY target/*.jar /app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]

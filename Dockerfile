FROM openjdk:17
RUN mkdir -p /app
WORKDIR /app
COPY target/*.jar /app/demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/app/demo-0.0.1-SNAPSHOT.war"]
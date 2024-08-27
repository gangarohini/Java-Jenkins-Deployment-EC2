FROM openjdk:17
RUN mkdir -p /app
WORKDIR /app
COPY target/*.jar /app/
ENTRYPOINT ["java", "-jar", "/app/"]

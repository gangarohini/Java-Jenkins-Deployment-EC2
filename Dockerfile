FROM openjdk:17
RUN mkdir -p /app
WORKDIR /app
COPY target/*.war /app/
ENTRYPOINT ["java", "-jar", "/app/"]
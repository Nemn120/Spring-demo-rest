#FROM openjdk:8-jre-alpine
FROM openjdk:11-jre-slim-buster
COPY /target/*.jar app.jar
CMD [ "sh", "-c", "java -jar /app.jar" ]


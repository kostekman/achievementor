FROM openjdk:8-jdk-alpine

COPY . /app

RUN ./app/mvn package
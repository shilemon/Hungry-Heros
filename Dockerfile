FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . /app

RUN mkdir -p classes && javac -d classes $(find . -name "*.java")

WORKDIR /app/classes

CMD ["java", "-Djava.awt.headless=true", "Start"]

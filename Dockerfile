FROM openjdk:17-jdk-slim
COPY . /app
WORKDIR /app
RUN javac Start.java
CMD ["java", "Start"]

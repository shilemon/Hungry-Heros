# Use openjdk:17 for the base image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local source code (including classes and interfaces) to the container
COPY . /app

# Compile all the Java source files, including those in subdirectories
RUN javac -d . $(find . -name "*.java")

# Run the Java application in headless mode
CMD ["java", "-Djava.awt.headless=true", "Start"]

# Use openjdk:17 for the base image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local source code (including classes and interfaces) to the container
COPY . /app

# Create the classes directory and compile all the Java source files into class files
RUN mkdir -p classes && javac -d classes $(find . -name "*.java")

# Set the working directory to the directory where Start.class is compiled
WORKDIR /app/classes

# Run the Java application in headless mode
CMD ["java", "-Djava.awt.headless=true", "Start"]

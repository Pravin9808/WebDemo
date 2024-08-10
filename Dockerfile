# Use a base image with Java and Maven installed
FROM openjdk:24-jdk-slim-bullseye as build

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Spring Boot application JAR file into the container
COPY target/WebDemo-0.0.2-SNAPSHOT.jar /app

# Expose the port that the Spring Boot application uses (default is 8080)
EXPOSE 8081

# Specify the command to run the application
CMD ["java", "-jar", "/app/WebDemo-0.0.2-SNAPSHOT.jar"]

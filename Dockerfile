# Use the official OpenJDK as a parent image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the jar file into the container
COPY target/myHelloWorld-0.0.1-SNAPSHOT.jar /app/myHelloWorld-0.0.1-SNAPSHOT.jar

# Expose the port the application runs on
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "myHelloWorld-0.0.1-SNAPSHOT.jar"]

# Use an official Java runtime as a parent image
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from your target folder to the container
COPY target/purrfect-pawtners-0.0.1-SNAPSHOT.jar /app

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app/purrfect-pawtners-0.0.1-SNAPSHOT.jar"]

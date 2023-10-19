# Use an official OpenJDK runtime as a parent image
FROM openjdk:21

# Copy the compiled Java application JAR file from the host to the container
COPY ./HelloWorld.class /app/

WORKDIR /app
# Run the Java application
CMD ["java", "HelloWorld"]

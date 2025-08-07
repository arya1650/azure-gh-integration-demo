# Use OpenJDK as base image
FROM openjdk:17-jdk-slim


#Set working directory
WORKDIR /app

#Copy your jar file into the container
COPY build/fake-app.jar app.jar

#Command to run your app
ENTRYPOINT ["java", "-jar", "app.jar"]

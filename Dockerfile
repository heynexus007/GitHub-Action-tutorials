FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy jar file
COPY app/*.jar app.jar

# Expose port
EXPOSE 8080

# Run app
CMD ["java", "-jar", "app.jar"]

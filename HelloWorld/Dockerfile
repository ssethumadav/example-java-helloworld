# Use official OpenJDK 17 as base image
FROM openjdk:17

# Set working directory in the container
WORKDIR /app

# Copy all files into the container
COPY . .

# Compile the Java files
RUN javac HelloWorld/Main.java HelloWorld/Test.java

# Run the Main class
CMD ["java", "HelloWorld.Main"]

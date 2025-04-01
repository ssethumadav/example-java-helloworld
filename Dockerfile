# Use the official OpenJDK base image
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Compile the Java files
RUN javac HelloWorld/Main.java HelloWorld/Test.java

# Run the application
CMD ["java", "HelloWorld.Main"]

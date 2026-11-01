
# Use Java 11 official runtime
FROM eclipse-temurin:11-jdk

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Compile Java program
RUN javac Samplename.java

# Run Java program
CMD ["java", "Samplename"]

FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY Multiply.java /app/Multiply.java
RUN javac Multiply.java
CMD ["java", "Multiply"]


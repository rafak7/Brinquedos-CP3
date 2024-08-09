# Etapa de build
FROM maven:3.8.5-openjdk-17 AS build
WORKDIR /app
COPY brinquedos /app
RUN mvn clean package -DskipTests

# Etapa de execução
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/brinquedos-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]

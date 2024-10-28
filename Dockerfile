# Usa una imagen base de JDK 17 compatible con Spring Boot 3
FROM eclipse-temurin:17-jdk-alpine

# Añade el archivo JAR de tu aplicación
COPY target/demographql-0.0.1-SNAPSHOT.jar  app.jar

# Expone el puerto en el que escucha tu aplicación
EXPOSE 8080

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/app.jar"]

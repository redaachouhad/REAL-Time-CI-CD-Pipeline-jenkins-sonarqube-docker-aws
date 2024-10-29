FROM eclipse-temurin:17-jdk-alpine
WORKDIR /usr/app
COPY /target/*.jar application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]
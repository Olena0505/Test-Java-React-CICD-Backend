FROM amazoncorretto:17.0.13-alpine
WORKDIR /app
COPY gradle/wrapper/gradle-wrapper.jar gradle-wrapper.jar
EXPOSE 8080
CMD ["java", "-jar", "gradle-wrapper.jar"]
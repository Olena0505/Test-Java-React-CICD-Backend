FROM amazoncorretto:17.0.13-alpine
WORKDIR /app
COPY build/libs/react-blog-be-0.0.1-SNAPSHOT-plain.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]

FROM openjdk

WORKDIR /app

COPY build/libs/api-gateway-blog-platform-0.0.1-SNAPSHOT.jar ./app.jar

EXPOSE 8765

ENTRYPOINT ["java", "-jar", "app.jar"]

# Run:
#   'docker build -t api-gateway-blog-platform-image .'
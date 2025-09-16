FROM openjdk:17-jdk-slim
COPY ./build/libs/demo30-latest.jar  /app.jar
CMD ["java","-jar","/app.jar"]




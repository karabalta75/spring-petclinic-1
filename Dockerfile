FROM openjdk:latest
COPY target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]


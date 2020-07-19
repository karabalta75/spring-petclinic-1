FROM openjdk:8-jdk
COPY target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","/app.jar"]


FROM openjdk:8-jdk
COPY . .
EXPOSE 8080
ENTRYPOINT ["java","-jar","target/*.jar"]


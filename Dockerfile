FROM openjdk:8-jdk
COPY . .
RUN java -jar target/*.jar
EXPOSE 8080



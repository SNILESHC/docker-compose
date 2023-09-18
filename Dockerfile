FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8090
ENTRYPOINT ["java" ,"employeeservice-0.0.1-SNAPSHOT.jar"]
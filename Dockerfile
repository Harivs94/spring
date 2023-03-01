FROM openjdk:18-jdk-slim

EXPOSE 8080

ADD target/spring-boot-ecs.jar spring-boot-ecs.jar 

ENTRYPOINT ["java","-jar","/spring-boot-ecs.jar"]

FROM openjdk:17
EXPOSE 8761
ADD target/project-management-eureka-server.jar project-management-eureka-server.jar
ENTRYPOINT ["java", "-jar", "/project-management-eureka-server.jar"]
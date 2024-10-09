FROM openjdk:17
ADD target/spring-petclinic-api-gateway-3.2.4.jar api-gateway.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "api-gateway.jar"]

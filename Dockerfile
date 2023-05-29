FROM eclipse-temurin:17
WORKDIR /usr/src/myapp
COPY target/*.jar ./eurekaserver.jar
ENTRYPOINT ["java", "-jar", "eurekaserver.jar"]
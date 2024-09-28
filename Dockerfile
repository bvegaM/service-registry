FROM openjdk:17
EXPOSE 8761
COPY build/libs/service-registry-0.0.1-SNAPSHOT.jar service-registry.jar
ENTRYPOINT ["java", "-jar", "/service-registry.jar"]
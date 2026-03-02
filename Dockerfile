FROM eclipse-temurin:17-jdk-jammy
COPY target/hello-devops-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

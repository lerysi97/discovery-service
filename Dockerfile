FROM eclipse-temurin:21-jre-jammy
ARG JAR_FILE=target/discovery-service-*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/app.jar"]
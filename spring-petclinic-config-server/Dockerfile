FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY ../.mvn/ .mvn
COPY ../mvnw pom.xml ./
COPY src ./src
COPY target ./target

CMD ["./mvnw", "spring-boot:run", "$JAVA_OPTS"]

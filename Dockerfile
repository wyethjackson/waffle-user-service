FROM openjdk:21-jdk-bookworm
COPY . /var/www/java
WORKDIR /var/www/java
CMD ["./mvnw", "-q", "spring-boot:run", "-Dserver.port=8081"]
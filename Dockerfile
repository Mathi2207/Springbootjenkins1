FROM openjdk
EXPOSE 9000
ADD/target/spring-docker.jar/spring-docker.jar
ENTRYPOINT ["java","-jar",/"spring-docker.jar]

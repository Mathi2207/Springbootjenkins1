FROM openjdk
EXPOSE 9000
ADD /target/springbootjenkins.jar /springbootjenkins.jar
ENTRYPOINT ["java", "-jar", "/springbootjenkins.jar]

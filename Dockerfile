FROM openjdk:17


COPY target/DockerFile.jar DockerFile.jar


EXPOSE 8082

ENTRYPOINT ["java", "-jar","DockerFile.jar"]
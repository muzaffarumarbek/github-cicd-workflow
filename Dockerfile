FROM openjdk:17
EXPOSE 8080
ADD target/github-cicd-workflow.jar github-cicd-workflow.jar
ENTRYPOINT ["java", "-jar", "/github-cicd-workflow.jar"]
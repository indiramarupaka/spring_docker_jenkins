FROM openjdk:8
EXPOSE 8080
ADD target/spring_docker_jenkins.jar docker-spring_docker_jenkins.jar
ENTRYPOINT ["java","-jar","/docker-spring_docker_jenkins.jar"]
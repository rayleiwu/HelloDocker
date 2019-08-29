FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/HelloDockerApplication-1.0-SNAPSHOT.jar HelloDockerApplication-1.0-SNAPSHOT.jar
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /HelloDockerApplication-1.0-SNAPSHOT.jar" ]
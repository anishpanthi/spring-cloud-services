FROM openjdk:15
WORKDIR /opt
EXPOSE 9090
COPY build/libs/*.jar /opt/config-server.jar
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar config-server.jar" ]

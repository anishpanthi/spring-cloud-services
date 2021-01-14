FROM openjdk:15
WORKDIR /opt
EXPOSE 8761
COPY build/libs/*.jar /opt/eureka-server.jar
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar eureka-server.jar" ]

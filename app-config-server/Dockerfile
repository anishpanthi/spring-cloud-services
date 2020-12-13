FROM openjdk:15
WORKDIR /opt
ENV PORT 8080
EXPOSE 8080
COPY build/libs/*.jar /opt/config-server.jar
ENTRYPOINT exec java $JAVA_OPTS -jar config-server.jar

FROM openjdk:15
WORKDIR /opt
ENV PORT 8080
EXPOSE 8080
COPY build/libs/*.jar /opt/gateway.jar
ENTRYPOINT exec java $JAVA_OPTS -jar gateway.jar

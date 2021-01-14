FROM openjdk:15
WORKDIR /opt
ENV PORT 9091
EXPOSE 9091
COPY build/libs/*.jar /opt/account-service.jar
ENTRYPOINT exec java $JAVA_OPTS -jar account-service.jar

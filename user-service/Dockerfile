FROM openjdk:15
WORKDIR /opt
ENV PORT 9092
EXPOSE 9092
COPY build/libs/*.jar /opt/user-service.jar
ENTRYPOINT exec java $JAVA_OPTS -jar user-service.jar

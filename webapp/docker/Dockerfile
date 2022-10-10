FROM openjdk:11-jre-slim
COPY build/app.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar", "-javaagent:trend_app_protect-4.4.6.jar"]

FROM openjdk:11-jre-slim
COPY build/app.jar app.jar
COPY trend_app_protect-4.4.6.jar trend_app_protect-4.4.6.jar

ENV TREND_AP_KEY=""
ENV TREND_AP_SECRET=""

ENTRYPOINT ["java", "-javaagent:/trend_app_protect-4.4.6.jar", "-jar", "/app.jar"]

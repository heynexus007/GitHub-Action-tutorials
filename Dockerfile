FROM openjdk:17-jdk-slim

ENV APP_HOME=/usr/src/app

WORKDIR $APP_HOME

COPY app/ $APP_HOME/

CMD ["java", "-jar", "app.jar"]

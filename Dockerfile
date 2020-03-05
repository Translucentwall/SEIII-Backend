FROM openjdk:8-jre-alpine

ADD /tmp/se3.jar /app.jar

EXPOSE 9090

ENTRYPOINT ["java", "-jar", "/app.jar", "--spring.profiles.active=product"]
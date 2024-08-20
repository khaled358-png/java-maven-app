FROM alpine

WORKDIR /usr/app

COPY ./target/java-maven-app-*.jar /usr/app/

EXPOSE 8080

CMD ["java", "-jar", "java-maven-app.jar"]

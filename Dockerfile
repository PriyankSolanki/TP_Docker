FROM eclipse-temurin:17-jdk

VOLUME /tmp

EXPOSE 8080

ADD build/libs/tpdocker-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
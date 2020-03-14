FROM java:8 

MAINTAINER Vijay

WORKDIR /

COPY ./my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]

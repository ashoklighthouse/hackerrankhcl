FROM java:8-jdk-alpine
#COPY ./build/libs/nasapicture-0.0.1-SNAPSHOT.war /usr/app/
PWD
COPY ./initial/target/spring-boot-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-0.0.1-SNAPSHOT.jar"]
FROM winamd64/openjdk:8u191-jdk-nanoserver-sac2016
EXPOSE 80
COPY ./build/libs/eureka-server-0.0.1-SNAPSHOT.jar eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "eureka-server-0.0.1-SNAPSHOT.jar"]
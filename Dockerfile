FROM openjdk:15
VOLUME /tmp
EXPOSE 8761
ADD ./target/eureka_server-0.0.1-SNAPSHOT.jar eureka_practica.jar
ENTRYPOINT ["java","-jar","/eureka_practica.jar"]
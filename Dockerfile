FROM openjdk:14
VOLUME /tmp
EXPOSE 8761
ADD ./target/springboot-servicio-usuarios-0.0.1-SNAPSHOT.jar usuarios-server.jar
ENTRYPOINT ["java","-jar","/usuarios-server.jar"]
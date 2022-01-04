FROM openjdk:11
VOLUME /tmp
EXPOSE 8761
ADD ./target/propuesto_eureka_server-0.0.1-CJAVA.jar propuesto_eureka_server.jar
ENTRYPOINT ["java","-jar","/propuesto_eureka_server.jar"]

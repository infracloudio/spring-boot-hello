FROM java:8-jre
COPY gs-spring-boot-0.1.0.jar /tmp
ENTRYPOINT java -jar /tmp/gs-spring-boot-0.1.0.jar

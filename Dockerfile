
FROM openjdk:8

WORKDIR /application

COPY JavaApp1.java .

RUN  javac JavaApp1.java
 
CMD java JavaApp1


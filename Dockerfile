FROM openjdk

COPY build/libs/heybulldock-0.0.1-SNAPSHOT.jar /

CMD java -jar /heybulldock-0.0.1-SNAPSHOT.jar
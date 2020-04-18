FROM anapsix/alpine-java
COPY ./ /opt/server/

VOLUME /opt/server/

WORKDIR /opt/server/

CMD java -jar /opt/server/HeartServise-1.0-SNAPSHOT.jar

FROM openjdk:8u181

add . /dataserver
WORKDIR /dataserver

CMD bin/dataserver dev start
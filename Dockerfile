FROM java:8u111

ADD . /app 
WORKDIR /app

CMD bin/dataserver dev start
FROM ubuntu:latest

WORKDIR /root
ADD perfino perfino
ADD startup.sh startup.sh
RUN chmod +x startup.sh

CMD ./startup.sh

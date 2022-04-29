FROM debian:8
RUN dpkg --add-architecture i386
RUN apt update && apt install -y lib32stdc++6
WORKDIR /var/direction-play/samp-server
EXPOSE 7777/udp
FROM jrei/systemd-debian:latest

RUN apt  update && \
       apt -y install valgrind gcc  build-essential

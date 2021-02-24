FROM ubuntu:20.04

WORKDIR /7in7

CMD ["/bin/bash"]

RUN apt-get update
RUN apt-get install git -y
RUN apt-get install vim -y
RUN apt-get install ruby-full -y

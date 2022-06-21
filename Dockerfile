FROM pytorch/pytorch


RUN apt-get update && apt-get install -y g++ rsync zip openssh-server make && mkdir /app && apt-get install -y vim

COPY . /app


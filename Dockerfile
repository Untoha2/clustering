FROM ubuntu:latest
RUN apt-get update && apt-get -y update
RUN apt-get install -y build-essential python3.6 python3-pip python3-dev
RUN pip3 -q install -U pip 

RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install pandas
RUN pip3 install jupyter


WORKDIR ../
RUN mkdir src
WORKDIR src/








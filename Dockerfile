From	ubuntu:16.04
MAINTAINER brutowa13@gmail.com
RUN	apt-get -y update

RUN apt-get -y install vim
RUN apt-get -y install gcc


COPY . /usr/src/app

WORKDIR /usr/src/app

CMD "./manage"

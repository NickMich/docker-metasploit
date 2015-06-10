FROM kalilinux/kali-linux-docker
MAINTAINER nickmich <nickmichalos@gmail.com>

RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install metasploit



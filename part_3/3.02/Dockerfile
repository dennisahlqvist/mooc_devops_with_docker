FROM ubuntu:20.04
WORKDIR /usr/src/app
RUN apt update
RUN apt-get install -y \ 
    wget \
    unzip \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release


RUN curl -sSL https://get.docker.com | sh
ADD script.sh .
RUN chmod +x script.sh
ENTRYPOINT ["./script.sh"]

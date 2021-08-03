FROM ubuntu:18.04
RUN apt update; apt install -y curl
CMD echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;

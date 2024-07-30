FROM docker.io/ubuntu

RUN apt update -y
RUN apt install iputils-ping -y

CMD ["ping","google.com"]

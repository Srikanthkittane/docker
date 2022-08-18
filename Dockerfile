FROM ubuntu:20.04
WORKDIR /heman
RUN apt update
RUN apt install -y git curl net-tools
RUN touch pracdocker
RUN git clone https://github.com/Srikanthkittane/Srikanthkittane.git
RUN chmod -R 777 Srikanthkittane
ENTRYPOINT ["Srikanthkittane/arith.sh"]
CMD ["10","20"]





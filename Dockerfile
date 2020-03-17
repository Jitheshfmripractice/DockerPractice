FROM ubuntu
MAINTAINER hybridskill
RUN apt-get update 
RUN apt-get install -y python3
COPY abc.py /
EXPOSE 80
CMD python3 /abc.py

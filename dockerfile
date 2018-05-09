FROM ubuntu:12.04
RUN apt-get update && apt-get install -y python-pip \
python-numpy
COPY test.py /
CMD python test.py

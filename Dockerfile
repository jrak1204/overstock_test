FROM alpine:3.7

RUN apk add --no-cache libressl-dev musl-dev libffi-dev gcc g++ make libpcap-dev bash git
RUN apk add --no-cache python3

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

RUN mkdir /etc/hello_world
WORKDIR /etc/hello_world

COPY hello_world.py /etc/hello_world
CMD ["python3","-u","./hello_world.py"]

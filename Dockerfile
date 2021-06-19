FROM python:3-slim
ENV APPINSPECT_VERSION 2.5.3
VOLUME /data

RUN apt update && apt install -y wget libxml2-dev libxslt-dev lib32z1-dev libjpeg-dev python3-lxml && apt clean

RUN pip install splunk-appinspect==${APPINSPECT_VERSION}

WORKDIR /data

CMD splunk-appinspect list version

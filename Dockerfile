FROM python:3.7

RUN pip install git+https://github.com/kelvinRosa/utube-server.git

ENTRYPOINT ["youtube-dl-server", "--number-processes=1", "--host=0.0.0.0"]

LABEL maintainer="Mario Zigliotto <mariozig@gmail.com>"

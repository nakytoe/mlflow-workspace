FROM python:3.11.4-bullseye

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN python -m pip install -r requirements.txt

ENTRYPOINT ["/bin/bash"]

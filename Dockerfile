FROM python:3.8-slim-buster
COPY install-packages.sh .
RUN ./install-packages.sh

FROM python:slim

RUN apt update && apt -y install graphviz inkscape
RUN pip install data-flow-diagram

WORKDIR /mnt

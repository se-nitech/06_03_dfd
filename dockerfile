FROM python:slim

RUN apt update && apt -y install graphviz inkscape
RUN pip install data-flow-diagram
COPY --chmod=755 dfd2pdf /usr/local/bin/

WORKDIR /mnt

FROM python:slim

RUN apt update && apt -y install graphviz inkscape
RUN pip install data-flow-diagram
COPY --chmod=755 dfd2pdf dfd2png /usr/local/bin/

WORKDIR /mnt

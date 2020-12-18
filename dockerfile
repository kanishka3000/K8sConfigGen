FROM ubuntu:latest

COPY ./configgen /scripts/configgen

RUN chmod +x /scripts/configgen

ENV PATH="${PATH}:/scripts"

WORKDIR /work

ENTRYPOINT [ "configgen" ]
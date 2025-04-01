FROM ubuntu:24.10

RUN mkdir -p /rust/tutorial
WORKDIR /rust/tutorial

RUN apt update \
&& apt install -y curl gcc

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
ENV PATH $PATH:/root/.cargo/bin

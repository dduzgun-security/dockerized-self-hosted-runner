FROM ubuntu:latest

ARG repo
ARG org
ARG token

RUN apt-get update &&  \ 
    apt-get install curl -y && \
    mkdir actions-runner && cd actions-runner && \
    curl -k -O -L https://github.com/actions/runner/releases/download/v2.273.4/actions-runner-linux-x64-2.273.4.tar.gz && \
    tar xzf ./actions-runner-linux-x64-2.273.4.tar.gz && \
    chmod +x config.sh && chmod +x run.sh && \
    ./bin/installdependencies.sh
RUN useradd demo && chown demo:demo -R ./actions-runner && chown demo:demo -R ./home && chown demo:demo -R ./usr/local/bin/
USER demo
RUN ./actions-runner/config.sh --url https://github.com/$org/$repo --token $token --unattended && \
    ./actions-runner/run.sh

USER 1001

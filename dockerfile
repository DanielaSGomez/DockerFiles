FROM ubuntu

RUN apt-get update && apt-get install -y \
    python3 \
    curl \
    nano

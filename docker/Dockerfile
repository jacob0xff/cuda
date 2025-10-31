FROM nvidia/cuda:12.2.0-devel-ubuntu22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
	build-essential \
	cmake \
	git \
	wget \
	curl \
	python3 \
	python3-pip \
	&& rm -rf /var/lib/apt/lists/*

RUN apt-get update && apt-get install -y libcudnn8-dev

WORKDIR /workspace

CMD ["/bin/bash"]

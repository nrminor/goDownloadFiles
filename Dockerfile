# Use Ubuntu 20.04 LTS as the base image
FROM ubuntu:20.04

# Avoid prompts from apt
ENV DEBIAN_FRONTEND=noninteractive

# Update and install necessary packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends golang && \
    rm -rf /var/lib/apt/lists/*

# Set the environment variable for Go
ENV GOPATH="/go"
ENV PATH="$GOPATH/bin:/usr/local/go/bin:$PATH"

# Set the working directory inside the container
WORKDIR /app

# The command to run when the container starts
CMD ["bash"]

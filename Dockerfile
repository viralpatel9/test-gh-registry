# Minimal Ubuntu base
FROM ubuntu:24.04

# Avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Install only minimal packages
RUN \
    apt update && \
    apt install -y git python3 && \
    apt install -y cmake gcc-arm-none-eabi libnewlib-arm-none-eabi build-essential

# Default command
CMD ["bash"]

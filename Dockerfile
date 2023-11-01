# Use an official Debian image as a parent image
FROM debian:latest

# Set the working directory
WORKDIR /workspace

# Install necessary packages
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
	iverilog \
	verilator \
    && rm -rf /var/lib/apt/lists/*

# Install cocotb and pytest
RUN pip3 install --break-system-packages cocotb pytest

# Run the application (if needed)
CMD ["/bin/bash"]

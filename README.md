[![Build](https://github.com/jmadden173/docker-tt-test/actions/workflows/docker-build.yaml/badge.svg)](https://github.com/jmadden173/docker-tt-test/actions/workflows/docker-build.yaml) [![Test](https://github.com/jmadden173/docker-tt-test/actions/workflows/docker-test.yaml/badge.svg)](https://github.com/jmadden173/docker-tt-test/actions/workflows/docker-test.yaml)

# TinyTapeout Test Docker Image

Basic docker container for running tests on tiny tape out designs

## Usage

Run the following from the top level directory of your TinyTapeout project:

```bash
docker run -v ./src:/workspace ghcr.io/jmadden173/docker-tt-test:main
```
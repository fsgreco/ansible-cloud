#!/usr/bin/env bash

DOCKER_BUILDKIT=1 docker build . -f Dockerfile.for.testing -t testing-pc

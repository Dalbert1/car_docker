#!/bin/bash

docker run --mount source=docker_vol_python,target=/app -it py3.8 /bin/bash

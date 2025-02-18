#!/bin/bash

# Build script for TizenOS
cmake -DTARGET_TIZEN=ON .
make -j$(nproc)
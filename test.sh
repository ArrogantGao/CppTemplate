#!/bin/bash

cmake -B build
cmake --build build
ctest --test-dir build
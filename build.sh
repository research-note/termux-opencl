#!/bin/bash

clang -o vec-add vec-add.c -I../OpenCL-Headers -lOpenCL -lm

#!/bin/bash

clang -o vector-add vector-add.c -I../OpenCL-Headers -lOpenCL -lm

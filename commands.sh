#!/bin/sh

## Create simplemath library crate
cargo new simplemath --lib

## Clean the library
cargo clean

## Compile the library
cargo build

## Copy the .dll or .so file to root directory
cp target/debug/libsimplemath.dll .
# For Linux use below
# cp target/debug/libsimplemath.so .

## Make include directory
mkdir include

## Create the header file
touch include/simplemath.h

## Create the main C file
touch main.c

## Compile the C program
gcc -o main main.c -I include -l simplemath -L .

## Run the C program
./main
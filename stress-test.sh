#!/bin/bash

for i in {1..100000}; do
    curl localhost:30000
    sleep $1 # recebe esse parâmetro na linha de comando. Ex.: sh stress-test.sh 0.001
done

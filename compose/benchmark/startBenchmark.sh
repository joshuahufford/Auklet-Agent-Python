#!/usr/bin/env bash

while ! nc -z kafka 9092; do
  sleep 10
done

python3 /src/benchmark/run_tests.py
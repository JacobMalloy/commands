#!/usr/bin/env bash

#clear the caches, useful for benchmarking purposes

sync; echo 3 > /proc/sys/vm/drop_caches

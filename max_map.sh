#!/usr/bin/env bash

sysctl -w vm.max_map_count=$1

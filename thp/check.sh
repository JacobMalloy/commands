#!/usr/bin/env bash

#check if transparent huge pages is enabled.

cat /sys/kernel/mm/transparent_hugepage/enabled

#!/usr/bin/env bash

#disable transparent huge pages


echo "never" >> /sys/kernel/mm/transparent_hugepage/enabled

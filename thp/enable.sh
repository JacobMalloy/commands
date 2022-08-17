#!/usr/bin/env bash

#enable transparent huge pages

echo "always" >> /sys/kernel/mm/transparent_hugepage/enabled

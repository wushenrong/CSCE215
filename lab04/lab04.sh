#!/bin/bash
# SPDX-FileCopyrightText: 2024 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

hostname
whoami

curl -O https://raw.githubusercontent.com/s7117/csce215labs/main/mnist_condensed.csv

ls -l -a

mkdir data

mv mnist_condensed.csv data

ls -l -a data

head -n 23 data/mnist_condensed.csv
tail -n 34 data/mnist_condensed.csv

wc -l data/mnist_condensed.csv

cut -d ',' -f 1 data/mnist_condensed.csv
cut -d ',' -f 392 data/mnist_condensed.csv

rm -r data

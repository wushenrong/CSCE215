#!/bin/bash
# SPDX-FileCopyrightText: 2024 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

curl -O https://raw.githubusercontent.com/s7117/csce215labs/main/mnist_condensed.csv

head -n 10 mnist_condensed.csv
tail -n 10 mnist_condensed.csv | head -n 3
tail -n 10 mnist_condensed.csv | head -n 3 >lab05.out

wc -l <lab05.out

head -n 23 mnist_condensed.csv | tail -n 1 >lab05.out

wc -l <lab05.out

tail -n 10 mnist_condensed.csv | head -n 3 >>lab05.out
head -n 23 mnist_condensed.csv | tail -n 1 >>lab05.out

wc -l lab05.out

mkdir dir{A..Z}
touch dir{A..Z}/file{00..10}.txt

mkdir dir123 dir
mkdir OLD

mv dir* mnist_condensed.csv OLD

rm -r OLD

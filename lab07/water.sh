#!/bin/bash
# SPDX-FileCopyrightText: 2024 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

echo "REP --> How many ounces of water would you like today?"

read -r WATER

echo "REP --> Ok! $WATER ounces coming up!"

mkdir -p cart
true >cart/water.item

for ((i = 0; i <= WATER; i++)); do
  echo "water$i" >>cart/water.item
done

#!/bin/bash
# SPDX-FileCopyrightText: 2024 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

FLOUR=$1

echo "LOG --> Shopping for $FLOUR ounces of flour at the grocery store..."

mkdir -p cart
true >cart/flour.item

for ((i = 0; i <= FLOUR; i++)); do
  echo "flour$i" >>cart/flour.item
done

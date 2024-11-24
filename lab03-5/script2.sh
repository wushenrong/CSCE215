#!/bin/bash
# SPDX-FileCopyrightText: 2024 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

whoami

date

uptime

if [ -e testfile.txt ]; then
  echo "File exists!"
else
  echo "File not found"
fi

touch info.txt

if [ -e info.txt ]; then
  echo "File exists!"
else
  echo "File not found"
fi

rm info.txt

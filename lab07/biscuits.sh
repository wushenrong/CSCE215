#!/bin/bash

echo "How long should the biscuits bake at 350 degrees Fahrenheit?"
read -r BAKETIME

if [ "$BAKETIME" -gt 10 ]; then
  mv ./tray_of_raw_biscuits ./burnt_biscuits
  echo "You burnt your biscuits!"
elif [ "$BAKETIME" -lt 9 ]; then
  mv ./tray_of_raw_biscuits ./still_raw_biscuits
  echo "They are RAW! -GR"
else
  mv ./tray_of_raw_biscuits ./perfect_biscuits
  echo "Mmm! Golden brown biscuits! Yum!"
fi

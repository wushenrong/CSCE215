# SPDX-FileCopyrightText: 2024 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

.SILENT:
bake: shop checkout mix
	echo "Putting biscuits in the oven..."
	./biscuits.sh 10
	echo "Ding! Biscuits are done!"

mix:
	echo "Mixing the ingredients..."
	cat ./pantry/*.item >> bowl
	shuf ./bowl > ./tray_of_raw_biscuits

checkout:
	echo "Checking out and paying for groceries..."
	mv cart pantry

shop:
	echo "Time to shop..."
	./flour.sh 16
	./water.sh
	./butter.sh 1

.PHONEY: clean
clean:
	echo "Cleaning up!"
	rm -rf pantry
	rm -rf bowl
	rm -rf burnt_biscuits
	rm -rf still_raw_biscuits
	rm -rf perfect_biscuits

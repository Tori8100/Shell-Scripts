#!/bin/sh
RENAME_SEQ:
	count = 1
	FOR i IN Test/*.txt DO
		cp "$i" "F$count.txt"
		count++

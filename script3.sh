#!/bin/sh
RENAME_SEQ:
	count = 1
	FOR i IN Test/*.docx DO
		cp "$i" "F$count.docx"
		count++

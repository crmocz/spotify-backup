all: csv

csv:
	python spotify-backup.py spotify-`date -I`.csv

.PHONY: all csv

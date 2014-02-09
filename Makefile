docracy-tos-tracker-allversions.csv: docracy-tos-tracker-allversions.csv.zip
	unzip docracy-tos-tracker-allversions.csv.zip
	rm -R __MACOSX

docracy-tos-tracker-allversions.csv.zip:
	wget https://dl.dropboxusercontent.com/u/7699153/docracy-tos-tracker-allversions.csv.zip

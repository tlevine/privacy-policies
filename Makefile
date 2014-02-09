docracy-tos-tracker-allversions.csv: docracy-tos-tracker-allversions.csv.zip
	unzip -o docracy-tos-tracker-allversions.csv.zip
	rm -R __MACOSX
	./fix

docracy-tos-tracker-allversions.csv.zip:
	wget https://dl.dropboxusercontent.com/u/7699153/docracy-tos-tracker-allversions.csv.zip

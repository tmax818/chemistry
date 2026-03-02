NOW=$(date)


all:
	pandoc readme.txt -s -o README.org


readme:
	pandoc readme.txt -s -o README.org -M title="README" -M author="Tyler Maxwell"
	pandoc readme.txt -s -o README.md 


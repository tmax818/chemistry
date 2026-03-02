NOW=$(date)


all:
	pandoc readme.txt -s -o README.org


readme:
	pandoc readme.txt -s -o README.org -M title="README" -M author="Tyler Maxwell"
	pandoc readme.txt -s -o README.md 


slides:
	pandoc -t revealjs -s -o index.html text.txt \
	-V revealjs-url=./reveal.js \
	-V theme=sky \
	-V transition=cube \
	--slide-level 3


clean:
	rm -rf README.md README.org



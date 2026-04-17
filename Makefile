

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

site:
	pandoc -s --toc -c ./assets/css/style.css \
	-A ./assets/html/footer.html index.md -o index.html

text:
	pandoc index.md -f markdown -t plain -o index.txt

org:
	pandoc index.md -f markdown -t org -o index.org


clean:
	rm -rf README.md README.org



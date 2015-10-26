
.PHONY: clean publish

all: reveal.js/index.html index.html

# Make the index.html from index.md.
# --incremental makes lists into revealjs fragments
index.html: index.md
	pandoc -t revealjs --template=templates/default.revealjs \
	--standalone --section-divs --variable theme="league" \
	--variable transition="convex" --incremental \
	--no-highlight --variable hlss=zenburn \
	index.md -o index.html

# RevealJS setup
reveal.js/index.html:
	wget https://github.com/hakimel/reveal.js/archive/3.1.0.tar.gz
	tar zxf 3.1.0.tar.gz
	mv reveal.js-3.1.0 reveal.js
	rm 3.1.0.tar.gz

# Force update the gh-pages branch with the current output.
# WARNING: Calls "make all"
publish:
	git checkout master
	git branch -D gh-pages
	git checkout -b gh-pages
	make all
	git rm .gitignore
	git add .
	git commit -m "Publish"
	git push origin gh-pages -f
	git checkout master
	make all

clean:
	rm index.html

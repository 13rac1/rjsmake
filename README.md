# Make-rjs

*Automating Reveal.js presentation builds with Markdown, Pandoc, and Make.*

Reveal.js simplifies creating presentations, but you still have to write all of
that HTML. Pandoc comes to your rescue by allowing you to create the content in
Markdown. Make-rjs provides a standardized structure and build process.

Advantages:
* Create a presentation in minutes from Markdown.
* Store only the presentation source in your repository.
* Provides simplified subset of full Reveal.js feature set.

Disadvantage:
* Provides simplified subset of full Reveal.js feature set.

## Basic Use

1. Download the repository ZIP.
2. Edit the `index.md`
3. Build the presentation by typing `make`
4. Load `index.html` in a web browser.

Iterate on the `index.md` file by running `watch make`.

### Pandoc enhanced Markdown:
```
# - New Horizontal Page w/title

## - New Vertical Page w/title

---------- = New Horizontal Page w/o Title

. . . = Three dots separated by spaces creates a pause within Page

![Image Alt](image/example.png)

* Unordered
* List

- Unordered
- List

1. Ordered
2. List

\```bash
ls -l # Code
\```
```

## Setup Instructions

Make-rjs requires Pandoc and Make.

### Linux

Debian/Ubuntu based distributions:
```bash
sudo apt-get install pandoc make wget tar
```

### OSX/Windows

TODO

## Examples

The `example/basic` directory showcases the above feature set.

## Helpful links:

* http://pandoc.org/README.html#producing-slide-shows-with-pandoc
* http://pandoc.org/demo/example9/producing-slide-shows-with-pandoc.html

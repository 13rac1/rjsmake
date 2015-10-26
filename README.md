# Make-rjs

*Automating a Reveal.js presentation builds with Markdown, Pandoc, and Make.*

Reveal.js simplifies creating presentations, but you still have to write all of
that HTML. Pandoc comes to your rescue by allowing you to create the content in
Markdown. Make-rjs provides a standardized structure and build process.

Benefits:
* Create a presentation in minutes from Markdown.
* Store only the presentation source in the repository.

## Basic Use

1. Download the repository ZIP.
2. Edit the `index.md`
3. Build the presentation by typing `make`
4. Load `index.html` in a web browser.

### Pandoc/Reveal.js flavored Markdown:
```
# - New Horizontal Page w/title

## - New Vertical Page w/title

---------- = New Horizontal Page w/o Title

. . . = Three dots, three spaces. Pause within Page

![Image Alt](image/example.png)

* Unordered
* Lists

1. Ordered
2. Lists

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

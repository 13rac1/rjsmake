# Make-RJS

*Automating a Reveal.js presentation build with Markdown, Pandoc, and Make.*

Reveal.js simplifies creating presentations, but you still have to write all of
that HTML. Pandoc comes to your rescue by allowing you to create the content in
Markdown. Make-RJS provides a standardized structure and build process.

Benefits:
* Create a presentation in minutes from Markdown.
* Store only the presentation source in the repository.

## Basic Use


## Pandoc/RevealJS flavored Markdown instructions:

```
# - New Horizontal Page w/title

## - New Vertical Page w/title

---------- - HR = New Horizontal Page w/o Title

. . . - Three dots, three spaces = Pause within Page

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

Make-RJS requires Pandoc and Make. Graphviz is optionally supported.

### Linux

Debian/Ubuntu based distributions:
```bash
sudo apt-get install pandoc make
```

### OSX/Windows

TODO

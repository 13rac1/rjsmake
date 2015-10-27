# rjsmake

*Automating Reveal.js presentation builds with Markdown, Pandoc, and Make.*

Reveal.js simplifies creating presentations, but you still have to write all of
that HTML. Pandoc comes to your rescue by allowing you to create the content in
Markdown. Rjsmake provides a standardized structure and build process.

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

    ```bash
    ls -l # Code
    ```


## Setup Instructions

Rjsmake requires `Pandoc` and `Make`.

Pandoc is best installed by following the instructions available on the
[Pandoc install page](http://pandoc.org/installing.html). There are installers
for Linux, OSX, and Windows.

### Linux

Debian/Ubuntu based distributions:

1. Run: `sudo apt-get install make curl tar`
2. Install the `Pandoc` DEB: http://pandoc.org/installing.html

### OS X

1. Install Xcode Command Line Tools to get `Make`.
2. Install the `Pandoc` PKG: http://pandoc.org/installing.html
3. Optional: Install `watch` using homebrew: `brew install watch`

### Windows

* GNU Make: https://chocolatey.org/packages/make
* The `Pandoc` MSI: http://pandoc.org/installing.html
* Further details TBD

## Examples

The `example/basic` directory showcases the above feature set.

## Helpful links:

* http://pandoc.org/README.html#producing-slide-shows-with-pandoc

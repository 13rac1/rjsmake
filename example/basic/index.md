# rjsmake

Automating Reveal.js presentation builds with Markdown, Pandoc, and Make.

. . .

**Focus on the content.**

https://github.com/eosrei/rjsmake


# The Tools

## Reveal.js

reveal.js enables you to create beautiful interactive slide decks using HTML.

https://github.com/hakimel/reveal.js

*Not surprisingly requires using HTML.*

## Pandoc

Pandoc is an open-source document converter, widely used as a writing tool and
as a basis for publishing workflows.

If you need to convert files from one markup format into another, pandoc is your
swiss-army knife.

http://pandoc.org/

# Basic Usage

1. Install pandoc, make, curl, and tar.
2. Download the repository ZIP.
3. Edit the *index.md*.
4. Build the presentation by typing *make*
5. Load *index.html* in a web browser.

. . .

Iterate on *index.md* file by running *watch make*.

----------

## Features

* Horizontal page: # Title
* Vertical page: ## Subtitle
* New Horizontal page w/o title: ----------
* Pause within horizontal page: . . .
* Images: \!\[Image Alt\]\(image/example.png\)
* Unordered lists
* Ordered lists
* Code samples with highlight.js

## Code Sample

```js
/*!
 * reveal.js
 * http://lab.hakim.se/reveal-js
 * MIT licensed
 *
 * Copyright (C) 2015 Hakim El Hattab, http://hakim.se
 */
(function( root, factory ) {
	if( typeof define === 'function' && define.amd ) {
		// AMD. Register as an anonymous module.
		define( function() {
			root.Reveal = factory();
			return root.Reveal;
		} );
	} else if( typeof exports === 'object' ) {
		// Node. Does not work with strict CommonJS.
		module.exports = factory();

```

#Fin

---
layout: "post"
title: "Useful Open Source Tools for Document Production, Data Analysis, Programming, and Version Control"
author: "Russell J. Boag"
---

# Document Production
## LaTeX
Create beautifully type-set documents. I use the [`MiKTeX`](http://miktex.org/) distribution for Windows.

[`Get MiKTeX here`](http://miktex.org/)

## Pandoc
Powerful tool for converting between literally any document formats.

[`Pandoc`](http://pandoc.org/) is especially useful when writing collaboratively with people who still use clunky _'what-you-see-is-what-you-get'_ software like Microsoft Word.

[`Pandoc`](http://pandoc.org/) allows you to do all of your writing in the document editor or markup language of your choice, and then convert to whatever formats your collaborators require, straight from the command line.

Here's an example.

Say you've written something in `.markdown` format and need to send it to one person who prefers Microsoft Word `.doc` format and another who prefers to work with `.pdf`.

From the command line, tell [`Pandoc`](http://pandoc.org/) to make the two conversions, like so:

_From .markdown to .doc..._

```
pandoc article-draft.markdown -o article-draft.doc
```

_...and from .markdown to .pdf..._

```
pandoc article-draft.markdown -o article-draft.pdf
```
_...easy!_

[`Get Pandoc here`](http://pandoc.org/)

## Mendeley
Excellent reference manager.

When used with the Mendeley browser plug-in, [`Mendeley`](https://www.mendeley.com) rips citation info and article `.pdf` files directly from the web and automatically saves them to your [`Mendeley`](https://www.mendeley.com) library.

[`Get Mendeley here`](https://www.mendeley.com)

# Data Analysis and Visualisation
## R
Flexible platform for scientific computing and data analysis, with seriously powerful data visualisation capabilities.

[`Get R here`](https://www.r-project.org/)

## R Studio
User-friendly GUI for R.

[`Get R Studio here`](https://www.rstudio.com/)

# Data Management
## ProjectTemplate for R

From the [`ProjectTemplate`](http://projecttemplate.net/) website:

> ProjectTemplate is a system for automating the thoughtless parts of a data
> analysis project:
>
> - Organizing the files in your project.
> - Loading all the R packages you’ll use.
> - Loading all of your data sets into memory.
> - Munging and preprocessing your data into a form that’s suitable for analysis.

Automate the mindless bits so you can focus on the important aspects of your data analysis.

[`Get ProjectTemplate here`](http://projecttemplate.net/)

# Programming
## Atom
Fast, infinitely-customisable code editor with a very active package development community.

Never thought I'd end up writing my PhD thesis in a code editor, but [`Atom`](https://atom.io/) just has so many helpful features (e.g., you can edit your raw document markdown side-by-side with a preview of the LaTeX final product).

Also allows full `.bib` integration for citing and compiling reference lists.

[`Get Atom here`](https://atom.io/)

# Version Control
## GitHub
Web-based file repository with version control and code management features.

It works like this:

1. You create a `master` document (e.g., "phd-thesis.md")
2. When you want to add content to your document, create a new `branch` (e.g., "phd-chapter-1.md")
3. When you're happy with your edits on the `branch`, merge it back into the `master`

Easy! And most importantly, you can always go back and view a full history of edits, who made what edits, and when. Because nobody likes trawling through folders full of ambiguously-named Word documents to find the most up-to-date version of their work.

[`Create a GitHub Repository here`](https://github.com/)

## GitHub Desktop Client
Easily sync files from your PC to your GitHub repository.

[`Get GitHub Desktop Client here`](https://desktop.github.com/)

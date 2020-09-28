# LaTeX Beamer Theme for HS BO Slides

This package provides a set of styles for a latex beamer theme which follows the
coporate design of the [Bochum University of Applied Sciences](https://www.hochschule-bochum.de).

## Setup / Install

The package provides a `Makefile` which installs all required files to the user `texmf` directory.
The user texmf directory is determined with the `kpsewhich` tool using the `TEXMFHOME` variable.
This works for TeXLive on MacOS and Ubuntu.

The package installs fine with a simple

	make install

which copies the beamer style files to the `texmf` directory provided by `kpsewhich`.


## Requirements

The theme uses LaTeX beamer with the pgf package and the Fira fonts. 


### Ubuntu

The required TeX packages and fonts are provided by the following Ubuntu packages:

  1. `texlive-latex-extra`
  2. `texlife-fonts-extra`

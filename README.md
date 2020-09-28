# LaTeX Beamer Theme for HS BO Slides

This package provides a set of styles for a latex beamer theme which follows the
coporate design of the [Bochum University of Applied Sciences](https://www.hochschule-bochum.de).

The theme is derived from the [Focus beamer theme](https://github.com/elauksap/focus-beamertheme)
written by [Pasquale Claudio Africa](https://github.com/elauksap).


## Requirements

The theme uses LaTeX beamer with the pgf package and the Fira fonts. 


### Mac OS

The default MacTex already installs the required beamer and pgf packages as well as the fonts.


### Ubuntu

The required TeX packages and fonts are provided by the following Ubuntu packages:

  1. `texlive-latex-extra`
  2. `texlife-fonts-extra`




## Setup / Install

The package provides a `Makefile` which installs all required files to the user `texmf` directory.
The user texmf directory is determined with the `kpsewhich` tool using the `TEXMFHOME` variable.
This works for TeXLive on MacOS and Ubuntu.

The package installs fine with a simple

	make install

which copies the beamer style files to the `texmf` directory provided by `kpsewhich`.

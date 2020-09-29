# LaTeX Beamer Theme für HS BO Folien

Diese Paket definiert ein Layout for Latex Beamer Folien im Sinne des
Coporate Designs der [Hochschule Bochum](https://www.hochschule-bochum.de).

Das Layout ist eine Modifikation des ursprünglichen [Focus beamer theme](https://github.com/elauksap/focus-beamertheme)
von [Pasquale Claudio Africa](https://github.com/elauksap).


Das Repository enthält auch [Beispiel Folien mit dem Layout](https://github.com/cbockermann/beamer-theme-hsbo/blob/master/demo/example-slides.pdf).


## Voraussetzungen

Das Layout benutzt LaTeX beamer mit dem `pgf` Paket und den *Fira Fonts*. Für die
Formatierung von VBA und Python Code verwendet das Layout das `listings` Paket.



### Mac OS

In der MacTex Distribution sind die `beamer` und `pgf` Pakete sowie die Fonts bereits enthalten.


### Ubuntu

Unter Ubuntu werden die Pakete mit den folgenden Ubuntu Paketen installiert:

  1. `texlive-latex-extra`
  2. `texlife-fonts-extra`


### Windows / other

Unter Windows sollte es mit TexLive oder MiKTeX auch keine Probleme sein, die Pakete `beamer`, `pgf`
und `listings` zu installieren (sofern nicht direkt mitinstalliert).




## Setup / Install

Für die Installation müssen die `beamer*hsbo.sty` Dateien und das `graphics` Verzeichnis in ein
Verzeichnis kopiert werden, das von der LaTeX Installation mit durchsucht wird.

Typischerweise ist das ein `texmf` Verzeichnis im Benutzerordner oder ähnliches. Mit dem Tool
`kpsewhich` läßt sich auf Unix-Systemen die `TEXMFHOME` Variable abfragen, die das Verzeichnis
zur Installation enthält.

Folgendermaßen sollte die Struktur unterhalb des `TEXMFHOME` Verzeichnisses nach der Installation
aussehen:

 * `TEXMFHOME`
   * `tex`
     * `latex`
       * `beamer-hsbo`
         * beamercolorthemehsbo.sty
         * beamerfontthemehsbo.sty
         * beamerinnerthemehsbo.sty
         * beamerouterthemehsbo.sty
         * beamerthemehsbo.sty
         * `graphics`
           * alle Dateien aus dem `graphics` Ordner



### Unix / Linux / Mac OS

Das mitgelieferte `Makefile` kopiert mit

	make install

alle erforderlichen Dateien in das Verzeichnis `tex/latex/beamer-hsbo` unterhalb des `TEXMFHOME`
Verzeichnisses.

#
# On MacOS, the default user dir for latex files is $HOME/Library/texmf/
#
HSBO_DIR=$${HOME}/Library/texmf/tex/latex/beamer-hsbo

install:
	mkdir -p $(HSBO_DIR)
	cp -a graphics $(HSBO_DIR)
	cp *.sty $(HSBO_DIR)

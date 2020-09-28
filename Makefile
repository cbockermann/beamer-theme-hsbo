#
# On MacOS, the default user dir for latex files is $HOME/Library/texmf/
#
#HSBO_DIR=$${HOME}/Library/texmf/tex/latex/beamer-hsbo
#HSBO_DIR=$${HOME}/.texmf/tex/latex/beamer-hsbo
HSBO_DIR=$(shell kpsewhich -var-value=TEXMFHOME)

# ifeq ($(OS),Windows_NT)
# 	@echo "Windows currently not supported!"
# else
#     UNAME_S := $(shell uname -s)
#     ifeq ($(UNAME_S),Linux)
# 		@echo "Using settings for Linux"
#     	HSBO_DIR=$${HOME}/.texmf/tex/latex/beamer-hsbo
#     endif
#     ifeq ($(UNAME_S),Darwin)
# 		@echo "Using settings for Mac OS"
# 		HSBO_DIR=$${HOME}/Library/texmf/tex/latex/beamer-hsbo
#     endif
# endif

install:
	@echo "Installing hsbo style files to '${HSBO_DIR}'"
	@mkdir -p $(HSBO_DIR)
	@cp -a graphics $(HSBO_DIR)
	@cp *.sty $(HSBO_DIR)


examples:
	@echo "Compiling example-slides..."
	@pdflatex example-slides > /dev/null

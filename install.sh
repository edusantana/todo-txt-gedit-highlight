#!/bin/sh
SRC=$PWD
mkdir -p ~/.local/share/gtksourceview-4/language-specs/
cd ~/.local/share/gtksourceview-4/language-specs/
ln -s $SRC/todotxt.lang
mkdir -p ~/.local/share/gtksourceview-3.0/language-specs/
cd ~/.local/share/gtksourceview-3.0/language-specs/
ln -s $SRC/todotxt.lang
mkdir -p ~/.local/share/gtksourceview-2.0/language-specs/
cd ~/.local/share/gtksourceview-2.0/language-specs/
ln -s $SRC/todotxt.lang

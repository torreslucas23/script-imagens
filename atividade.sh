#!/bin/bash
cd Downloads/
unzip imagens-livros.zip
cd imagens-livros
mkdir imagens-png
convert *.jpg teste.png
mv *.png imagens-png/
zip -r imagens-png.zip imagens-png/


#!/usr/bin/bash
rm -rf web
mkdir web
echo "Se crea Web"

./paginaWeb.sh 'Página1' > web/paginaWeb1.html
./paginaWeb.sh "Página2" > web/paginaWeb2.html
./paginaWeb.sh "Página3" > web/paginaWeb3.html
./paginaWeb.sh "Página4" > web/paginaWeb4.html
./index.sh > web/index.html



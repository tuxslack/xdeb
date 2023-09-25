#!/bin/bash
#
# AUTOR: Fernando Souza - https://www.youtube.com/@fernandosuporte/
# Versão 0.1: 25/09/2023 as20:26
#
# xdeb: Um utilitário simples para converter pacotes deb(ian) em pacotes xbps
#
# https://github.com/toluschr/xdeb/releases
#
#
# https://www.vivaolinux.com.br/dicas/impressora.php?codigo=24732
# https://www.vivaolinux.com.br/topico/Linux-cientifico/Como-salvar-os-arquivos-baixados-pelo-wget-em-uma-pasta-especificada-na-linha-de-comando


pasta="/usr/local/bin"

which curl     || exit
which cut      || exit
which sed      || exit
which wget     || exit
which chmod    || exit
which ls       || exit
which grep     || exit


clear

cd ~/

versao=$(curl -L  https://github.com/toluschr/xdeb/releases | grep "https://github.com/toluschr/xdeb/releases/" | head -n1  | cut -d " " -f14 |  sed 's/"//g' |  sed 's/src=//g' | cut -d/ -f8)

# 1.3        
 
        
wget -P "$pasta" -c -nv  https://github.com/toluschr/xdeb/releases/download/"$versao"/xdeb

chmod +x "$pasta"/xdeb

sleep 1
clear


echo "
"

ls -lh "$pasta"/xdeb



exit 0


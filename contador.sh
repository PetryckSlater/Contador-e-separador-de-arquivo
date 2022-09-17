#!/bin/bash
echo "digite o Nome da pasta dos novos arquivos!"
echo "------------------------------"
read nome_arqv
sleep 2
echo "Criando pasta.."
mkdir $nome_arqv
echo "------------------------------"
echo "analizando pastas dos arquivos.."
echo "Qual tipo de arquivo sera movido?"
read tipo
echo "Diga o formato .jpg ou .png."
echo "------------------------------"
echo "quantidade de arquivos na pasta?"
quant=$(ls | grep -e "$tipo" | wc -l)
echo "-----------------------------"
echo " $quant itens encontrados."
echo "O arquivo sera $tipo. "

if [ -z $tipo ] 
then
	echo "VocẼ esqueceu de definir o tipo de arquivo!."

	





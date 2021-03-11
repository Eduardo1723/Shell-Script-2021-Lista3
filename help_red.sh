#!/bin/bash

echo "'>'   Redireciona os acertos da saida padrão para um arquivo, substituindo o conteudo do arquivo"
echo -e "Ex: ls > arq.txt\n"

echo "'>>'  Redireciona os acertos da saida padrão para um arquivo, adicionando o conteudo no final do arquivo"
echo -e "Ex: cat a.txt >> arq.txt\n"

echo "'2>'  Redireciona os erros da saida padrão para um arquivo, substituindo o conteudo do arquivo"
echo -e "EX: ls a.txt 2> erro.log\n"

echo "'2>>' Redireciona os erros da saida padrão para um arquivo, adicionando o conteudo no final do arquivo"
echo -e "EX: cat b.txt 2>> erro.log\n"

echo "'&>'  Redireciona os acertos e erros da saida padrão para um arquivo, substituindo o conteudo do arquivo"
echo -e "EX: ls arq.txt &> ambos.txt\n"

echo "'&>>' Redireciona os acertos e erros da saida padrão  para um arquivo, adicionando o conteudo no final do arquivo"
echo -e "EX: ls a.txt &>> ambos.txt\n"

echo "'<'   Redireciona a entrada padrão para um arquivo"
echo -e "EX: cat < a.txt\n"

echo "'<<'  Redireciona a entrada para um 'Here-Document'"
echo -e "EX: wc -l SAIR\n"

echo "'<<<' Redireciona a entrada padrão para uma string"
echo -e "EX:grep <<< arq.txt \n"

echo "'|'   Redireciona a saida de um comando para outro"
echo -e "EX:cat arq.txt | bc\n"

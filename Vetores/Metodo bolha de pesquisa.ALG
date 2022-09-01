Algoritmo "Treinando vetores"
// Descrição   : Essa programa realiza uma pesqusa em um vetor em método bolha
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Seção de Declarações das variáveis 
vetornome: vetor[1..3] de caracter
pesquisar: caracter
indice: inteiro
encontrado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para indice de 1 ate 3 faca
     escreval ("Entre com um nome : ")
     leia (vetornome[indice])
fimpara

limpatela

escreval ("Pesquise um nome: ")
leia (pesquisar)
     
// LOOP DE PESQUISA


Para indice de 1 ate 3 faca
     se vetornome[indice]= pesquisar entao
     encontrado<- Verdadeiro
     fimse
fimpara

se encontrado = Falso entao
   escreval ("CADASTRO NÃO ENCONTRADO")
senao
     escreval ("Cadastro encontrado!")
fimse


Fimalgoritmo
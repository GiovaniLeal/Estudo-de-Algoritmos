Algoritmo "Encontrar o menor numero do vetor"
// Descri??o   : Como encontrar o menor e o maior numero do vetor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Se??o de Declara??es das vari?veis 

listadesordenada : vetor[1..3] de inteiro
i : inteiro
qtamaior, qtamenor: inteiro

Inicio

qtamaior <- 0
qtamenor <- 100

Para i de 1 ate 3 faca
     Escreval ("Insira um n?mero: ")
     leia (listadesordenada[i])
fimpara

Para i de 1 ate 3 faca
     se listadesordenada[i] > qtamaior entao
     qtamaior <- listadesordenada[i]
     senao
     qtamenor <- listadesordenada[i]
     fimse
fimpara

Escreval (qtamenor, qtamaior)


Fimalgoritmo
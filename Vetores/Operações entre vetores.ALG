Algoritmo "Inserir numeros no vetor e armazenar em ordem reversa"
// Descrição   : Como encontrar o menor e o maior numero do vetor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Seção de Declarações das variáveis 

primeiracoluna, segundacoluna, terceiracoluna : vetor[1..3] de real
i, aux : inteiro
opcao : caracter
Inicio

Escreval ("===================")
Para i de 1 ate 3 faca
     Escreval (i , " - Insira um número: " )
     leia (primeiracoluna[i])
fimpara
limpatela

//Armazenando valores em ordem inversa no segundo vetor

aux <- 4

Para i de 1 ate 3 faca
   segundacoluna[aux - i] <- primeiracoluna[i]
fimpara

//Menu de operações
Escreval ("===================")
Escreval ("1 -   Somar        ")
Escreval ("2 -   Subtrair     ")
Escreval ("3 -   Dividir      ")
Escreval ("4 -   Multiplicar  ")
Escreval ("===================")
leia (opcao)
limpatela

// Somar os vetores em um novo vetor
se opcao = "1" entao
   Para i de 1 ate 3 faca
     terceiracoluna[i] <- primeiracoluna[i] + segundacoluna[i]
     escreval ("O resultado dos vetores na posição ", i , " é : " , terceiracoluna[i]  )
   fimpara
senao

// Sutrair os vetores em um novo vetor
se  opcao = "2" entao
Para i de 1 ate 3 faca
     terceiracoluna[i] <- primeiracoluna[i] - segundacoluna[i]
     escreval ("O resultado dos vetores na posição ", i , " é : " , terceiracoluna[i]  )
   fimpara
senao

// Dividir os vetores em um novo vetor
se  opcao = "3" entao
Para i de 1 ate 3 faca
     terceiracoluna[i] <- primeiracoluna[i] / segundacoluna[i]
     escreval ("O resultado dos vetores na posição ", i , " é : " , terceiracoluna[i]  )
   fimpara
senao

// Multiplicar os vetores em um novo vetor
se  opcao = "4" entao
Para i de 1 ate 3 faca
     terceiracoluna[i] <- primeiracoluna[i] * segundacoluna[i]
     escreval ("O resultado dos vetores na posição ", i , " é : " , terceiracoluna[i]  )
   fimpara
fimse
fimse
fimse
fimse






Fimalgoritmo
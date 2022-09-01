Algoritmo "Reservando Poltronas de Cinema"
// Descrição   : Reservar poltronas e mostrar Layout
// Autor(a)    : Giovani Leal
// Data atual  : 01/09/2022

Var
// Seção de Declarações das variáveis 
cinema : vetor [1..5, 1..5] de caracter
x , y , fila, poltrona  : inteiro
opcao : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para x de 1 ate 5 faca
     Para y de 1 ate 5 faca
          cinema[x,y] <- "0"

     fimpara
fimpara



// Menu de Inicio

repita
   Escreval ("======================")
   Escreval ("1 - RESERVAR POLTRONA ")
   Escreval ("2 - VER LUGARES       ")
   Escreval ("3 - SAIR              ")
   Escreval ("======================")
   leia (opcao)

 // Condicionais das opcaoes 1 e 2
 
 escolha opcao
    caso "1"
         Escreva ("Fila - vertical : ")
         leia (fila)
         Escreva ("Poltrona - horizontal : ")
         leia (poltrona)
         
         // Aqui será atribuido a reserva
         
         se cinema[fila,poltrona] = "0" então
            cinema[fila,poltrona]<- "X"
            limpatela
            escreval ("RESERVA REALIZADA")
         senao
            escreval ("Esse lugar já está reservado, selecione outro.")
         fimse

   
   caso "2"
        escreval ("==== MAPA DE POLTRONAS === ")
        Para x de 1 ate 5 faca
             Para y de 1 ate 5 faca
                 escreva (" ", cinema[x,y], " ")
             fimpara
                 escreval (" ")
        fimpara

fimescolha
ate opcao = "3"

Fimalgoritmo
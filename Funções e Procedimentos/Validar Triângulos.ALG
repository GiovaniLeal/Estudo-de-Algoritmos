Algoritmo "Fun??o/Procedimento - Id?ntificando Tri?ngulos
// Descri??o   : Verificar se um tri?ngulo ? v?lido qual ? o tipo de tri?ngulo.
// Autor(a)    : Giovani Leal
// Data atual  : 01/09/2022

Var
// Se??o de Declara??es das vari?veis 

ladoa, ladob, ladoc, menu : inteiro

// Procedimento de entrada de dados
procedimento  lerDados ()
 inicio
 
  escreval ("============================= ")
  escreva ("Qual com a medida do lado 1 : ")
  leia (ladoa)
  escreva ("Qual com a medida do lado 2 : ")
  leia (ladob)
  escreva ("Qual com a medida do lado 3 : ")
  leia (ladoc)
  escreval ("============================= ")
fimprocedimento



// Funcao de valida??o do tri?ngulo
funcao validarTriangulo () : logico
  inicio
   se (ladoa > ladob+ladoc) ou (ladob > ladoa+ladoc)ou (ladoc > ladoa+ladob) entao
    retorne falso
   senao
    retorne verdadeiro
   fimse
fimfuncao


//Funcao para verificar tipo do tri?ngulo
funcao tipoTriangulo () : caracter
 inicio
  se (ladoa=ladob)e (ladob=ladoc) entao
   Retorne "Equil?tero."
  senao
  se (ladoa=ladob) ou (ladoa=ladoc) ou (ladob=ladoc)entao
   Retorne "Is?sceles"
  senao
  Retorne "Escaleno"

  fimse
  fimse

fimfuncao

Fimalgoritmo

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...


 lerDados ()
   se validarTriangulo() entao
     escreval ("Esse tri?ngulo ? " , tipoTriangulo ())
   fimse

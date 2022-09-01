Algoritmo "Função/Procedimento - Idêntificando Triângulos
// Descrição   : Verificar se um triângulo é válido qual é o tipo de triângulo.
// Autor(a)    : Giovani Leal
// Data atual  : 01/09/2022

Var
// Seção de Declarações das variáveis 

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



// Funcao de validação do triângulo
funcao validarTriangulo () : logico
  inicio
   se (ladoa > ladob+ladoc) ou (ladob > ladoa+ladoc)ou (ladoc > ladoa+ladob) entao
    retorne falso
   senao
    retorne verdadeiro
   fimse
fimfuncao


//Funcao para verificar tipo do triângulo
funcao tipoTriangulo () : caracter
 inicio
  se (ladoa=ladob)e (ladob=ladoc) entao
   Retorne "Equilátero."
  senao
  se (ladoa=ladob) ou (ladoa=ladoc) ou (ladob=ladoc)entao
   Retorne "Isósceles"
  senao
  Retorne "Escaleno"

  fimse
  fimse

fimfuncao

Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


 lerDados ()
   se validarTriangulo() entao
     escreval ("Esse triângulo é " , tipoTriangulo ())
   fimse

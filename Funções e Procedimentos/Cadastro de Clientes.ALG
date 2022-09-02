Algoritmo "Cadastro de Clientes"
// Descrição   : Cadastro de Clientes
// Autor(a)    : Giovani Leal
// Data atual  : 01/09/2022


Var
opcaoMenu : caracter
clientes : vetor [1..5] de caracter

//===================================
// Procedimento para função MENU
procedimento mostrarMenu ()
   inicio
      escreval ("===============")
      escreval (" 1 - Castrar   ")
      escreval (" 2 - Pesquisar ")
      escreval (" 3 - Excluir   ")
      escreval (" 4 - Sair      ")
      escreval ("===============")
      leia (opcaoMenu)
fimprocedimento
// ===============================

// ===============================
// Funcao de Cadastrar
procedimento cadastrar()
   var
    i : inteiro
   inicio
      para i de 1 ate 5 faca
           se clientes[i] = "" ENTAO
            escreval ("Insira o nome do cliente")
            leia (clientes[i])
           fimse
      fimpara
fimprocedimento
//===================================

//===================================
// Funcao Pesquisar

procedimento pesquisar ()
 var
  i : inteiro
  nomePesquisar : caracter
  iSucesso: inteiro
  
 Inicio

  iSucesso <- -1
    Escreval ("Digite o nome que deseja pesquisar : ")
    leia (nomePesquisar)

    para i de 1 ate 5 faca
         se nomePesquisar = clientes[i] entao
            iSucesso<- i
            interrompa
         fimse
    fimpara

    se iSucesso = -1 entao
       escreval ("Cliente não encontrado.")
    senao
       escreval ("Cliente encontrado na posição : ", iSucesso)
    fimse
    
fimprocedimento
//====================================

//===================================
// Funcao de Excluir

procedimento excluir ()
 var
  iExclusao : inteiro
  
 Inicio
  escreval ("Digite o indice que deseja excluir : ")
  leia (iExclusao)
  
  se (iExclusao > 5) ou (iExclusao< 1) entao
   escreva ("Indice invalido.")
  senao
   clientes[iExclusao] <- ""
   escreval ("Cadastro Excluido")
   fimse
fimprocedimento

//===================================


Inicio

 repita
       mostrarMenu ()
        escolha opcaoMenu
            caso "1"
                 cadastrar()
            caso "2"
                 pesquisar()
            caso "3"
                 excluir ()
        fimescolha
 ate opcaoMenu = "4"


Fimalgoritmo
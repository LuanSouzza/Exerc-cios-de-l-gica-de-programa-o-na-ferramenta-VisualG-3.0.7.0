Algoritmo "manzano29"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : exibe os resultados de uma tabuada de um at� 10 do n�mero inserido pelo usu�rio
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero:inteiro
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   escreval("Digite um n�mero")
   leia(numero)
   
   enquanto contadora<11 faca
      resultado <- numero * contadora
      escreval("O resultado do n�mero ",numero," *",contadora," �",resultado)
      contadora<-contadora+1
   fimenquanto

Fimalgoritmo
Algoritmo "lista10"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um n�mero de 1 a 12 e informa o m�s e a esta��o do ano correspondente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero de 1 a 12, e exibirei o m�s do ano correspondente")
   leia(mes)

   escolha mes
   caso 1
      escreval("O m�s do ano correspondente �: Janeiro.")
      escreval("E a esta��o �: Ver�o")
   caso 2
      escreval("O m�s do ano correspondente �: Fevereiro.")
      escreval("E a esta��o �: Ver�o")
   caso 3
      escreval("O m�s do ano correspondente �: Mar�o.")
      escreval("E a esta��o �: Outono")
   caso 4
      escreval("O m�s do ano correspondente �: Abril.")
      escreval("E a esta��o �: Outono")
   caso 5
      escreval("O m�s do ano correspondente �: Maio.")
      escreval("E a esta��o �: Outono")
   caso 6
      escreval("O m�s do ano correspondente �: Junho.")
      escreval("E a esta��o �: Inverno")
   caso 7
      escreval("O m�s do ano correspondente �: Julho.")
      escreval("E a esta��o �: Inverno")
   caso 8
      escreval("O m�s do ano correspondente �: Agosto.")
      escreval("E a esta��o �: Inverno")
   caso 9
      escreval("O m�s do ano correspondente �: Setembro.")
      escreval("E a esta��o �: Primavera")
   caso 10
      escreval("O m�s do ano correspondente �: Outubro.")
      escreval("E a esta��o �: Primavera")
   caso 11
      escreval("O m�s do ano correspondente �: Novembro.")
      escreval("E a esta��o �: Primavera")
   caso 12
      escreval("O m�s do ano correspondente �: Dezembro.")
      escreval("E a esta��o �: Ver�o")
   outrocaso
      escreval("N�o existe m�s e esta��o do ano correspondente.")
   fimescolha
Fimalgoritmo
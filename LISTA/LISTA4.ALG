Algoritmo "lista4"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um n�mero de 1 a 12 e informa o m�s do ano correspondente.
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
   caso 2
      escreval("O m�s do ano correspondente �: Fevereiro.")
   caso 3
      escreval("O m�s do ano correspondente �: Mar�o.")
   caso 4
      escreval("O m�s do ano correspondente �: Abril.")
   caso 5
      escreval("O m�s do ano correspondente �: Maio.")
   caso 6
      escreval("O m�s do ano correspondente �: Junho.")
   caso 7
      escreval("O m�s do ano correspondente �: Julho.")
   caso 8
      escreval("O m�s do ano correspondente �: Agosto.")
   caso 9
      escreval("O m�s do ano correspondente �: Setembro.")
   caso 10
      escreval("O m�s do ano correspondente �: Outubro.")
   caso 11
      escreval("O m�s do ano correspondente �: Novembro.")
   caso 12
      escreval("O m�s do ano correspondente �: Dezembro.")
   outrocaso
      escreval("N�o existe m�s do ano correspondente.")
   fimescolha
Fimalgoritmo
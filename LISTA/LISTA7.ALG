Algoritmo "lista7"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   :  Solicita um n�mero de 1 a 4 e informa a esta��o do ano correspodente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   estacao:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero de 1 a 4 e eu exibirei a esta��o do ano. considerando que 1 � o ver�o")
   leia(estacao)

   escolha estacao
   caso 1
      escreval("A esta��o correspondente � o: Ver�o")
   caso 2
      escreval("A esta��o correspondente � o: Outono")
   caso 3
      escreval("A esta��o correspondente � o: Inverno")
   caso 4
      escreval("A esta��o correspondente � o: Primavera")
   outrocaso
      escreval("N�o h� esta��o correspondente.")
   fimescolha
Fimalgoritmo
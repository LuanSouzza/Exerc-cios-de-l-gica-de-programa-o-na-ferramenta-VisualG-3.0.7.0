Algoritmo "lista3"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um n�mero de 1 a 7 e informa o dia da semana correspondente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   diaSemana:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero de 1 a 7, e exibirei o dia da semana correspondente")
   leia(diaSemana)

   escolha diaSemana
   caso 1
      escreval("O dia da semana correspondente �: Domingo.")
   caso 2
      escreval("O dia da semana correspondente �: Segunda-feira.")
   caso 3
      escreval("O dia da semana correspondente �: Ter�a-feira.")
   caso 4
      escreval("O dia da semana correspondente �: Quarta-feira.")
   caso 5
      escreval("O dia da semana correspondente �: Quinta-feira.")
   caso 6
      escreval("O dia da semana correspondente �: Sexta-feira.")
   caso 7
      escreval("O dia da semana correspondente �: S�bado-feira.")
   outrocaso
      escreval("N�o existe dia da semana correspondente.")
   fimescolha
Fimalgoritmo
Algoritmo "manzano18"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um n�mero e se ele for negativo ele ser� exibido como positivo.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Nagativo para positivo")
   escreval("Digite o 1� n�mero inteiro")
   leia(valor)
   se valor < 0 entao
      valor <- valor * -1
      escreval("O n�mero informado foi convertido para um n�mero positivo sendo este:",valor)
   senao
      escreval("O n�mero",valor," j� � positivo.")
   fimse
Fimalgoritmo
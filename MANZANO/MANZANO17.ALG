Algoritmo "manzano17"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita dois n�meros inteiros e informa o valorda diferen�a do maior para o menor.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, diferenca:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Diferen�a do maior para o menor")
   escreval("Digite o 1� n�mero inteiro")
   leia(valor1)
   escreval("Digite o 2� n�mero inteiro")
   leia(valor2)

   se valor1 > valor2 entao
      diferenca <- valor1 - valor2
   senao
      diferenca <- valor2 - valor1
   fimse
   escreval("o valor da diferen�a do maior n�mero para o menor � de:",diferenca)
Fimalgoritmo
Algoritmo "manzano14"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita 4 valores e informa a a multiplica��o do 1� com o 3� e a soma do 2� com o 4�.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4, soma, produto:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("soma e multiplica��o")
   escreval("Digite o 1� n�mero")
   leia(valor1)
   escreval("Digite o 2� n�mero")
   leia(valor2)
   escreval("Digite o 3� n�mero")
   leia(valor3)
   escreval("Digite o 4� n�mero")
   leia(valor4)

   soma <- valor2 + valor4
   produto <- valor1 * valor3
   
   escreval("O produto da multiplica��o do 1� valor com o 3� �: ",produto," e o resultado da soma do 2� valor com o 4� �:",soma)
Fimalgoritmo
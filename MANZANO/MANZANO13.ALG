Algoritmo "manzano13"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita tr�s valores e informa o quadrado da soma dos tr�s.
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, soma, quadrado:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Soma dos quadrados")
   escreval("Digite o 1� n�mero")
   leia(valor1)
   escreval("Digite o 2� n�mero")
   leia(valor2)
   escreval("Digite o 3� n�mero")
   leia(valor3)

   soma <- valor1 + valor2 + valor3
   quadrado <- soma * soma

   escreval("O quadrado da soma dos valores informados �:",quadrado)
Fimalgoritmo
Algoritmo "manzano09"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um valor para duas vari�veis e informa o quadrado da diferen�a deles.
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, diferenca, quadrado:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quadrado da diferen�a")
   escreval("Digite o 1� n�mero.")
   leia(valor1)
   escreval("Digite o 2� n�mero ")
   leia(valor2)

   diferenca <- valor1 - valor2
   quadrado <- diferenca * diferenca

   escreval("O quadrado da diferen�a dos n�meros informados � de:",quadrado)

Fimalgoritmo
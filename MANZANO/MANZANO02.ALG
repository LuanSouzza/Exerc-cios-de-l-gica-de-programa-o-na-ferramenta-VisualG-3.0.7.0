Algoritmo "manzano02"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor de temperatura em graus Fahrenheit e converte para Celsius.
// Autor(a)    : Luan souza da Cruz
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   grausC, grausF:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Conversor de temperatura de Graus Fahrenheit para Celsius.")
   escreval("Digite o valor de uma temperatura em graus Fahrenheit.")
   leia(grausF)

   grausC <- (grausF-32) * (5/9)

   escreval("O resultado da convers�o � de:",grausC,"� C.")
Fimalgoritmo
Algoritmo "manzano01"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor de temperatura em graus Celsius e converte para Fahrenheit.
// Autor(a)    : Luan souza da Cruz
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   grausC, grausF:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Conversor de temperatura de Graus Celsius para Fahrenheit.")
   escreval("Digite o valor de uma temperatura em graus Celsius.")
   leia(grausC)

   grausF <- ((9 * grausC) + 160)/5
   
   escreval("O resultado da convers�o � de:",grausF,"� F.")
Fimalgoritmo
Algoritmo "manzano36"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Apresenta as convers�es de graus Celsius para Fahrenheit de 10 em 10 graus numa escala de 100 graus.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   grausC:inteiro
   grausF:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Conversor de temperatura")

   enquanto grausC < 101 faca
      grausF <- (9 * grausC + 160) / 5

      escreval("A convers�o de: ",grausC,"�C em Fahrenheit � de: ",grausF,"�F.")

      grausC <- grausC + 10
   fimenquanto
Fimalgoritmo
Algoritmo "manzano60"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe a convers�o de graus Celsius em Fahrenheit a cada 10 graus
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   grausC, grausF:real
   contadora:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   grausC <- 10

   para contadora de 1 ate 100 passo 10 faca

      grausF <- ((9 * grausC) + 160) / 5
      escreval(grausC,"�C � igual a :",grausF,"�F")
      grausC <- grausC + 10
   fimpara
Fimalgoritmo
Algoritmo "manzano38"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Apresenta o som�torio e a m�dia simples dos n�meros inteiros pares de 50 a 70.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   pares, somatorio, contadora:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Som�torio e m�dia simples dos n�meros pares de 50 a 70.")

   contadora <- 50

   enquanto (contadora < 71) faca
      se contadora % 2 = 0 entao
         somatorio <- somatorio + contadora
         pares <- pares + 1
      fimse
      contadora <- contadora + 1
   fimenquanto

   media <- somatorio/pares
   
   escreval("O somat�rio dos n�meros pares de 50 a 70 �: ", somatorio)
   escreval("A m�dia dos n�meros pares de 50 a 70 �: ", media)

Fimalgoritmo
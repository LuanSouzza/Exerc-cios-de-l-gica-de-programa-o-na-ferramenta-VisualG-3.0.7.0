Algoritmo "manzano31"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : exibe a soma dos n�meros pares de 1 at� 500.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, somatorio:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   contadora <- 1

   enquanto contadora<501 faca
      se (contadora % 2 = 0) entao
         somatorio <- somatorio + contadora
      fimse
      escreval("Somat�rio",somatorio)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo
Algoritmo "manzano37"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita n�meros inteiros 10 vezes e ao final expoe o som�torio dos n�meros inseridos e a m�dia simples deles.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, somatorio, contadora:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Som�torio e m�dia simples.")

   contadora <- 1

   enquanto (contadora < 11) faca
      escreval("Digite o ",contadora,"� n�mero inteiro: ")
      leia(numero)

      somatorio <- somatorio + numero
      contadora <- contadora + 1
   fimenquanto

   media <- somatorio/10
   escreval("O somat�rio dos n�meros inteiros inseridos �: ", somatorio)
   escreval("A m�dia dos n�meros inteiros inseridos �: ", media)

Fimalgoritmo
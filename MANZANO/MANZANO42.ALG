Algoritmo "manzano42"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe o somat�rio dos n�meros existentes de 1 a 500
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, somatorio: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      somatorio <- somatorio + contadora
      contadora <- contadora + 1
   ate contadora > 500

   escreval("O somat�rio dos n�meros de 1 a 500 �: ", somatorio)
Fimalgoritmo
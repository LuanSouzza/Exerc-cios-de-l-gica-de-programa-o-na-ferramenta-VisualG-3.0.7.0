Algoritmo "manzano32"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe os n�meros �mpares de 0 a 20
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   enquanto (contadora < 21) faca
      se (numero % 2 = 1) entao
         escreval("O n�mero",numero," � impar")
      fimse
      contadora <- contadora + 1
      numero <- numero + 1
   fimenquanto

Fimalgoritmo
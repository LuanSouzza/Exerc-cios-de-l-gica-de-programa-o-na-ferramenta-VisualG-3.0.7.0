Algoritmo "manzano35"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe ao usu�rio a s�rie de Fibonacci dos termos 1 at� o 15
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   caixa1, caixa2, fibonacci, contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Fibonacci")

   caixa1<- 0
   caixa2<- 1
   fibonacci <- 1

   enquanto (contadora < 16) faca
      escreval("Fibonacci = ",fibonacci)
      fibonacci <- caixa1 + caixa2
      caixa1 <- caixa2
      caixa2 <- fibonacci

      contadora <- contadora + 1
   fimenquanto
Fimalgoritmo
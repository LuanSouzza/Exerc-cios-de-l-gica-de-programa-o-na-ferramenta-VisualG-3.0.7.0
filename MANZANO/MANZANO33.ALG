Algoritmo "manzano33"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Apresenta as pot�ncias de 3 com os expoentes de 0 a 15
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, potencia:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3
   potencia <- 1
   enquanto (expoente <16) faca
      escreval("Base: ",base," Expoente: ",expoente," Potencia: ",potencia)
      potencia <-  potencia * base
      expoente <- expoente + 1
   fimenquanto
Fimalgoritmo
Algoritmo "manzano41"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresenta os quadrados dos n�meros de 15 a 200
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   quadrado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<-15
   repita
      quadrado<- numero * numero
      escreval("O quadrado de ",numero," �: ",quadrado)
      numero<-numero+1
   ate numero > 200
Fimalgoritmo
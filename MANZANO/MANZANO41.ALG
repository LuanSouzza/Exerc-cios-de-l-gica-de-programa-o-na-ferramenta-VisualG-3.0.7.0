Algoritmo "manzano41"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta os quadrados dos números de 15 a 200
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   quadrado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-15
   repita
      quadrado<- numero * numero
      escreval("O quadrado de ",numero," é: ",quadrado)
      numero<-numero+1
   ate numero > 200
Fimalgoritmo
Algoritmo "manzano43"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : exibe todos os numeros divisíveis por 4 menores que 200.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   repita
      se (numero % 4 = 0) entao
         escreval("O número ",numero," é divisível por 4")
      fimse
      numero <- numero + 1
   ate numero > 200
fimalgoritmo
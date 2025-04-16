Algoritmo "valormaiorouigual"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita 2 valores e informa quem é o maior ou se são iguais
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   se valor1 > valor2 entao
      escreval("O primeiro valor é maior")
   senao
      se valor1 < valor2 entao
         escreval("O segundo valor é maior")
      senao
         escreval("O Valores são iguais")
      fimse
   fimse
Fimalgoritmo
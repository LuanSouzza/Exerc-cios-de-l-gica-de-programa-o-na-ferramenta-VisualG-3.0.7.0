Algoritmo "manzano17"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita dois números inteiros e informa o valorda diferença do maior para o menor.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, diferenca:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Diferença do maior para o menor")
   escreval("Digite o 1° número inteiro")
   leia(valor1)
   escreval("Digite o 2° número inteiro")
   leia(valor2)

   se valor1 > valor2 entao
      diferenca <- valor1 - valor2
   senao
      diferenca <- valor2 - valor1
   fimse
   escreval("o valor da diferença do maior número para o menor é de:",diferenca)
Fimalgoritmo
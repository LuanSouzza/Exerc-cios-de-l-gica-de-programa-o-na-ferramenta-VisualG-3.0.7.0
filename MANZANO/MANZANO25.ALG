Algoritmo "manzano25"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número inteiro e infirma se ele é par ou ímpar
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("par ou ímpar")
   escreval("Digite um número")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("O número é par")
   senao
      escreval("O número é impar")
   fimse
Fimalgoritmo
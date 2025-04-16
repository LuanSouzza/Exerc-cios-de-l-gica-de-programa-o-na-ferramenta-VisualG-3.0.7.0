Algoritmo "lista3"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número de 1 a 7 e informa o dia da semana correspondente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   diaSemana:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número de 1 a 7, e exibirei o dia da semana correspondente")
   leia(diaSemana)

   escolha diaSemana
   caso 1
      escreval("O dia da semana correspondente é: Domingo.")
   caso 2
      escreval("O dia da semana correspondente é: Segunda-feira.")
   caso 3
      escreval("O dia da semana correspondente é: Terça-feira.")
   caso 4
      escreval("O dia da semana correspondente é: Quarta-feira.")
   caso 5
      escreval("O dia da semana correspondente é: Quinta-feira.")
   caso 6
      escreval("O dia da semana correspondente é: Sexta-feira.")
   caso 7
      escreval("O dia da semana correspondente é: Sábado-feira.")
   outrocaso
      escreval("Não existe dia da semana correspondente.")
   fimescolha
Fimalgoritmo
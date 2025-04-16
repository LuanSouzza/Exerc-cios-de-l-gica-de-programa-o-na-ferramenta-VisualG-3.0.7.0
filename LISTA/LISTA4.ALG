Algoritmo "lista4"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número de 1 a 12 e informa o mês do ano correspondente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   mes:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número de 1 a 12, e exibirei o mês do ano correspondente")
   leia(mes)

   escolha mes
   caso 1
      escreval("O mês do ano correspondente é: Janeiro.")
   caso 2
      escreval("O mês do ano correspondente é: Fevereiro.")
   caso 3
      escreval("O mês do ano correspondente é: Março.")
   caso 4
      escreval("O mês do ano correspondente é: Abril.")
   caso 5
      escreval("O mês do ano correspondente é: Maio.")
   caso 6
      escreval("O mês do ano correspondente é: Junho.")
   caso 7
      escreval("O mês do ano correspondente é: Julho.")
   caso 8
      escreval("O mês do ano correspondente é: Agosto.")
   caso 9
      escreval("O mês do ano correspondente é: Setembro.")
   caso 10
      escreval("O mês do ano correspondente é: Outubro.")
   caso 11
      escreval("O mês do ano correspondente é: Novembro.")
   caso 12
      escreval("O mês do ano correspondente é: Dezembro.")
   outrocaso
      escreval("Não existe mês do ano correspondente.")
   fimescolha
Fimalgoritmo
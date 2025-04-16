Algoritmo "lista10"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número de 1 a 12 e informa o mês e a estação do ano correspondente.
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
      escreval("E a estação é: Verão")
   caso 2
      escreval("O mês do ano correspondente é: Fevereiro.")
      escreval("E a estação é: Verão")
   caso 3
      escreval("O mês do ano correspondente é: Março.")
      escreval("E a estação é: Outono")
   caso 4
      escreval("O mês do ano correspondente é: Abril.")
      escreval("E a estação é: Outono")
   caso 5
      escreval("O mês do ano correspondente é: Maio.")
      escreval("E a estação é: Outono")
   caso 6
      escreval("O mês do ano correspondente é: Junho.")
      escreval("E a estação é: Inverno")
   caso 7
      escreval("O mês do ano correspondente é: Julho.")
      escreval("E a estação é: Inverno")
   caso 8
      escreval("O mês do ano correspondente é: Agosto.")
      escreval("E a estação é: Inverno")
   caso 9
      escreval("O mês do ano correspondente é: Setembro.")
      escreval("E a estação é: Primavera")
   caso 10
      escreval("O mês do ano correspondente é: Outubro.")
      escreval("E a estação é: Primavera")
   caso 11
      escreval("O mês do ano correspondente é: Novembro.")
      escreval("E a estação é: Primavera")
   caso 12
      escreval("O mês do ano correspondente é: Dezembro.")
      escreval("E a estação é: Verão")
   outrocaso
      escreval("Não existe mês e estação do ano correspondente.")
   fimescolha
Fimalgoritmo
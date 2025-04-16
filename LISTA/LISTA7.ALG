Algoritmo "lista7"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   :  Solicita um número de 1 a 4 e informa a estação do ano correspodente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   estacao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número de 1 a 4 e eu exibirei a estação do ano. considerando que 1 é o verão")
   leia(estacao)

   escolha estacao
   caso 1
      escreval("A estação correspondente é o: Verão")
   caso 2
      escreval("A estação correspondente é o: Outono")
   caso 3
      escreval("A estação correspondente é o: Inverno")
   caso 4
      escreval("A estação correspondente é o: Primavera")
   outrocaso
      escreval("Não há estação correspondente.")
   fimescolha
Fimalgoritmo
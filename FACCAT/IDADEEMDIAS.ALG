Algoritmo "idadeemdias"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o os anos, meses e dias de idade de uma pessoa e devolve sua idade em dias
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   dias, meses, anos, idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira sua idade em anos")
   leia(anos)
   escreval("Insira quantos meses inteiros se passaram desde seu ultimo aniversário")
   leia(meses)
   escreval("Insira quantos dias faltam para o seu próximo mesversário")
   leia(dias)

   idade<- anos*365 + meses*30 + 30-dias
   escreval("sua idade em dias é:",idade)

Fimalgoritmo
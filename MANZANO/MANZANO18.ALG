Algoritmo "manzano18"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número e se ele for negativo ele será exibido como positivo.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Nagativo para positivo")
   escreval("Digite o 1° número inteiro")
   leia(valor)
   se valor < 0 entao
      valor <- valor * -1
      escreval("O número informado foi convertido para um número positivo sendo este:",valor)
   senao
      escreval("O número",valor," já é positivo.")
   fimse
Fimalgoritmo
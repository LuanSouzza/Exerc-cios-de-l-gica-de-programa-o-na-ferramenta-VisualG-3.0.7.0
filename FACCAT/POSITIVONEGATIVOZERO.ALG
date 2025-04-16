Algoritmo "positivonegativozero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : recebe um valor e informa se é positivo negativo ou zero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro")
   leia(valor)
   se valor < 0 entao
      escreval("O número",valor," é negativo")
   senao
      se valor = 0 entao
         escreval("O número",valor," é o zero")
      senao
         escreval("O número",valor," é positivo")
      fimse
   fimse
Fimalgoritmo
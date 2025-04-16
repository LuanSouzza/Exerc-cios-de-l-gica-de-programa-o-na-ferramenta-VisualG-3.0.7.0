Algoritmo "manzano23"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita 4 números inteiros e exibe os que são divisíveis por 2 e 3
// Autor(a)    : Luan souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Divisíveis por 2 e 3")
   escreval("Digite o 1° número")
   leia(valor1)
   escreval("Digite o 2° número")
   leia(valor2)
   escreval("Digite o 3° número")
   leia(valor3)
   escreval("Digite o 4° número")
   leia(valor4)

   se (valor1 % 2 = 0) e (valor1 % 3 = 0) entao
      escreval("O número ",valor1," é divisível por 2 e por 3.")
   senao
      escreval("O 1° número não é divisivel por 2 e por 3.")
   fimse

   se (valor2 % 2 = 0) e (valor2 % 3 = 0) entao
      escreval("O número ",valor2," é divisível por 2 e por 3.")
   senao
      escreval("O 2° número não é divisivel por 2 e por 3.")
   fimse

   se (valor3 % 2 = 0) e (valor3 % 3 = 0) entao
      escreval("O número ",valor3," é divisível por 2 e por 3.")
   senao
      escreval("O 3° número não é divisivel por 2 e por 3.")
   fimse

   se (valor4 % 2 = 0) e (valor4 % 3 = 0) entao
      escreval("O número ",valor4," é divisível por 2 e por 3.")
   senao
      escreval("O 4° número não é divisivel por 2 e por 3.")
   fimse

Fimalgoritmo
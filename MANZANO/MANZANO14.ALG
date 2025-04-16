Algoritmo "manzano14"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita 4 valores e informa a a multiplicação do 1° com o 3° e a soma do 2° com o 4°.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, soma, produto:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("soma e multiplicação")
   escreval("Digite o 1° número")
   leia(valor1)
   escreval("Digite o 2° número")
   leia(valor2)
   escreval("Digite o 3° número")
   leia(valor3)
   escreval("Digite o 4° número")
   leia(valor4)

   soma <- valor2 + valor4
   produto <- valor1 * valor3
   
   escreval("O produto da multiplicação do 1° valor com o 3° é: ",produto," e o resultado da soma do 2° valor com o 4° é:",soma)
Fimalgoritmo
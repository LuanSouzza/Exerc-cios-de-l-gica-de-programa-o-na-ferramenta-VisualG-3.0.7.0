Algoritmo "manzano07"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita 4 números inteiros e informa o resultado da adição e multiplicação deles aplicando a propriedade distributiva.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4:inteiro
   soma1, soma2, soma3, soma4, soma5, soma6:inteiro
   mult1, mult2, mult3, mult4, mult5, mult6:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Propriedade distributiva")
   escreval("Digite o 1° número.")
   leia(valor1)
   escreval("Digite o 2° número.")
   leia(valor2)
   escreval("Digite o 3° número.")
   leia(valor3)
   escreval("Digite o 4° número.")
   leia(valor4)

   soma1 <- valor1 + valor2
   soma2 <- valor1 + valor3
   soma3 <- valor1 + valor4
   soma4 <- valor2 + valor3
   soma5 <- valor2 + valor4
   soma6 <- valor3 + valor4

   mult1 <- valor1 * valor2
   mult2 <- valor1 * valor3
   mult3 <- valor1 * valor4
   mult4 <- valor2 * valor3
   mult5 <- valor2 * valor4
   mult6 <- valor3 * valor4

   escreval("O resultado da 1° soma é: ",soma1)
   escreval("O resultado da 2° soma é: ",soma2)
   escreval("O resultado da 3° soma é: ",soma3)
   escreval("O resultado da 4° soma é: ",soma4)
   escreval("O resultado da 5° soma é: ",soma5)
   escreval("O resultado da 6° soma é: ",soma6)

   escreval("O produto da 1° multiplicação é: ",mult1)
   escreval("O produto da 2° multiplicação é: ",mult2)
   escreval("O produto da 3° multiplicação é: ",mult3)
   escreval("O produto da 4° multiplicação é: ",mult4)
   escreval("O produto da 5° multiplicação é: ",mult5)
   escreval("O produto da 6° multiplicação é: ",mult6)
   
Fimalgoritmo
Algoritmo "manzano24"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita 5 números inteiros e vai exibir o maior e  menor valor
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, valor5, maior, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Maior e menor valor")
   escreval("Digite o 1° número")
   leia(valor1)
   escreval("Digite o 2° número")
   leia(valor2)
   escreval("Digite o 3° número")
   leia(valor3)
   escreval("Digite o 4° número")
   leia(valor4)
   escreval("Digite o 5° número")
   leia(valor5)

   se (valor1 > valor2) entao
      maior <- valor1
      menor <- valor2
   senao
      maior <- valor2
      menor <- valor1
   fimse

   se (valor3 > maior) entao
      maior <- valor3
   senao
      se (menor > valor3) entao
         menor <- valor3
      fimse
   fimse

   se (valor4 > maior) entao
      maior <- valor4
   senao
      se (menor > valor4) entao
         menor <- valor4
      fimse
   fimse

   se (valor5 > maior) entao
      maior <- valor5
   senao
      se (menor > valor5) entao
         menor <- valor5
      fimse
   fimse

   escreval("O maior valor é o ",maior," e o menor valor é o ",menor)
Fimalgoritmo
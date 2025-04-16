Algoritmo "valormaior3"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Recebe 3 valores e informa o maior deles
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° valor")
   leia(valor1)
   escreval("Digite o 2° valor")
   leia(valor2)
   escreval("Digite o 3° valor")
   leia(valor3)

   se (valor1 > valor2) e (valor2 > valor3) entao
      escreval("O maior número é o:", valor1)
   senao
      se (valor2 > valor1) e (valor1 > valor3) entao
         escreval("O maior número é o:", valor2)
      senao
         se (valor3 > valor2) e (valor2 > valor1) entao
            escreval("O maior número é o:", valor3)
         senao
            se (valor2 > valor3) e (valor3 > valor1) entao
               escreval("O maior número é o:", valor2)
            senao
               se (valor3 > valor1) e (valor1 > valor2) entao
                  escreval("O maior número é o:", valor3)
               senao
                  se (valor1 > valor3) e (valor3 > valor2) entao
                     escreval("O maior número é o:", valor1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
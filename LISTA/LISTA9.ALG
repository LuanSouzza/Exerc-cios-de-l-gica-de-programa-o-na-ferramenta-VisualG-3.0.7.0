Algoritmo "lista9"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita os valores dos 3 lados de um triângulo e informa se este é equilátero, isósceles ou escaleno.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC:inteiro
   triangulo:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tipo de triângulo")
   escreval("Digite o tamanho do 1° lado do triângulo em cm.")
   leia(ladoA)
   escreval("Digite o tamanho do 2° lado do triângulo em cm.")
   leia(ladoB)
   escreval("Digite o tamanho do 3° lado do triângulo em cm.")
   leia(ladoC)
   se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
      se (ladoA = ladoB) e (ladoB = ladoC) entao
         triangulo <- "Triângulo Equilátero."
      senao
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoC = ladoA) entao
            triangulo <- "Triângulo Isósceles."
         senao
            se (ladoA > ladoB) e (ladoB > ladoC) ou (ladoA > ladoC) e (ladoC> ladoB) ou (ladoB > ladoA) e (ladoA> ladoC) ou (ladoB > ladoC) e (ladoC> ladoA) ou (ladoC > ladoA) e (ladoA> ladoB) ou (ladoC > ladoB) e (ladoB> ladoA) entao
               triangulo <- "Triângulo Escaleno."
            fimse
         fimse
      fimse
   senao
      triangulo <- "Não é possivel formar um triângulo."
   fimse

   escreval(triangulo)
Fimalgoritmo
Algoritmo "testedemesaxyz"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Recebe os valores de X e Y e infoma o valor de Z, informando também se este é maior ou igual a 0, 100 ou a qualquer outro número
// Autor(a)    : Luan souza a Cruz
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   X, Y, Z:inteiro
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de X")
   leia(X)
   escreval("Digite o valor de Y")
   leia(Y)
   Z <- (X * Y) + 5
   se Z <= 0 entao
      resposta <- "A"
   senao
      se Z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("O valor de Z é: ",Z," e a resposta é: ",resposta)
Fimalgoritmo

//              Variáveis

// X            Y        Z          Resposta

// 3            2        11         B
// 150          3        455        C
// 7            -1       -2         A
// -2           5        -5         A
// 50           3        155        C

Algoritmo "verificartriangulo2"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita os valores dos 3 lados de um tri�ngulo e informa se este � equil�tero, is�sceles ou escaleno.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   ladoA, ladoB, ladoC:inteiro
   triangulo:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Tipo de tri�ngulo")
   escreval("Digite o tamanho do 1� lado do tri�ngulo em cm.")
   leia(ladoA)
   escreval("Digite o tamanho do 2� lado do tri�ngulo em cm.")
   leia(ladoB)
   escreval("Digite o tamanho do 3� lado do tri�ngulo em cm.")
   leia(ladoC)
   se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
      se (ladoA = ladoB) e (ladoB = ladoC) entao
         triangulo <- "Tri�ngulo Equil�tero."
      senao
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoC = ladoA) entao
            triangulo <- "Tri�ngulo Is�sceles."
         senao
            se (ladoA > ladoB) e (ladoB > ladoC) ou (ladoA > ladoC) e (ladoC> ladoB) ou (ladoB > ladoA) e (ladoA> ladoC) ou (ladoB > ladoC) e (ladoC> ladoA) ou (ladoC > ladoA) e (ladoA> ladoB) ou (ladoC > ladoB) e (ladoB> ladoA) entao
               triangulo <- "Tri�ngulo Escaleno."
            fimse
         fimse
      fimse
   senao
      triangulo <- "N�o � possivel formar um tri�ngulo."
   fimse

   escreval(triangulo)
Fimalgoritmo

//              Vari�veis
// A            B        C          Tri�ngulo
// 1            2        3          N�o � Possivel formar um tri�ngulo
// 3            4        5          Escaleno
// 2            2        4          N�o � possivel formar um tri�ngulo
// 4            4        4          Equil�tero
// 5            3        3          Is�sceles
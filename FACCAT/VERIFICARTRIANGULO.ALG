Algoritmo "verificartriangulo"
// Disciplina   :[L�gica de Programa��o com VisualG]
// Professor   :Jaison Costa dos Santos
// Descri��o   :Solicita os valores dos lados de um tri�ngulo e verifica se ele � ou n�o um tri�ngulo
// Autor(a)    :Luan Souza da Cruz
// Data atual  :06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o 1� valor: ")
   leia(valorA)
   escreval("Digite o 2� valor: ")
   leia(valorB)
   escreval("Digite o 3� valor: ")
   leia(valorC)
   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
      escreval("Os valores informados formam um tri�ngulo.")
   senao
      escreval("Os valores informados n�o formam um tri�ngulo.")
   fimse
FimAlgoritmo
Algoritmo "manzano59"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe a sequ�ncia de Fibonacci dos termos de 1 a 15
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, anterior, fibonacci:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   fibonacci <- 1

   escreval("Fibonacci =",fibonacci)
   para contadora de 1 ate 15 passo 1 faca
      fibonacci <- fibonacci + anterior
      escreval("Fibonacci =",fibonacci)
      anterior <- fibonacci - anterior
   fimpara
Fimalgoritmo
Algoritmo "manzano06"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : l� dois valores paras as vari�veis A e B e em seguida os trocam de uma vari�vel para a outra.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   varA, varB, containerA, containerB:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Troca de valores")
   escreval("Digite um valor para a vari�vel A")
   leia(varA)
   escreval("Digite um valor para a vari�vel B")
   leia(varB)
   containerA <- varA
   containerB <- varB
   varA <- containerB
   varB <- containerA

   escreval("O valor da vari�vel A � de: ",varA," e o da vari�vel B � de: ",varB)
Fimalgoritmo
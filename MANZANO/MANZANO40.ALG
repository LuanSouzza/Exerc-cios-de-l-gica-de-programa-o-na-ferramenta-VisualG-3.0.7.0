Algoritmo "manzano40"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um n�mero inteiro caso o n�mero seja negativo o algoritmo encerra e informa o menor e o maior valor inserido.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maiorNumero, menorNumero: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maiorNumero <- -999999
   menorNumero <- 999999

   Enquanto numero >= 0 Fa�a
      Escreval("Digite um n�mero inteiro: ")
      Leia(numero)

      Se numero > maiorNumero Ent�o
         maiorNumero <- numero
      FimSe

      Se numero < menorNumero Ent�o
         menorNumero <- numero
      FimSe
   FimEnquanto

   Escreval("O maior n�mero foi: ", maiorNumero)
   Escreval("O menor n�mero foi: ", menorNumero)
FimAlgoritmo
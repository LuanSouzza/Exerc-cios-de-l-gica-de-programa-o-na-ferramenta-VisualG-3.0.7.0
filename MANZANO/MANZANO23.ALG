Algoritmo "manzano23"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita 4 n�meros inteiros e exibe os que s�o divis�veis por 2 e 3
// Autor(a)    : Luan souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Divis�veis por 2 e 3")
   escreval("Digite o 1� n�mero")
   leia(valor1)
   escreval("Digite o 2� n�mero")
   leia(valor2)
   escreval("Digite o 3� n�mero")
   leia(valor3)
   escreval("Digite o 4� n�mero")
   leia(valor4)

   se (valor1 % 2 = 0) e (valor1 % 3 = 0) entao
      escreval("O n�mero ",valor1," � divis�vel por 2 e por 3.")
   senao
      escreval("O 1� n�mero n�o � divisivel por 2 e por 3.")
   fimse

   se (valor2 % 2 = 0) e (valor2 % 3 = 0) entao
      escreval("O n�mero ",valor2," � divis�vel por 2 e por 3.")
   senao
      escreval("O 2� n�mero n�o � divisivel por 2 e por 3.")
   fimse

   se (valor3 % 2 = 0) e (valor3 % 3 = 0) entao
      escreval("O n�mero ",valor3," � divis�vel por 2 e por 3.")
   senao
      escreval("O 3� n�mero n�o � divisivel por 2 e por 3.")
   fimse

   se (valor4 % 2 = 0) e (valor4 % 3 = 0) entao
      escreval("O n�mero ",valor4," � divis�vel por 2 e por 3.")
   senao
      escreval("O 4� n�mero n�o � divisivel por 2 e por 3.")
   fimse

Fimalgoritmo
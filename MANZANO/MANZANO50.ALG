Algoritmo "manzano50"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita dois n�meros inteiros e realiza uma divis�o inteira
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente, resto: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..

   escreval("Informe o primeiro n�mero (dividendo): ")
   leia(dividendo)
   escreva("Informe o segundo n�mero (divisor): ")
   leia(divisor)

   resto <- dividendo

   repita
      resto <- resto - divisor
      quociente <- quociente + 1
   ate resto < divisor

   escreval("Resultado da divis�o inteira �: ", quociente)
Fimalgoritmo
Algoritmo "manzano03"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor do raio e da altura de uma lata de �leo e informa o seu volume.
// Autor(a)    : Luan souza da Cruz
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   volume, raio, altura:real
   objeto:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calculadora do volume de objetos cil�ndricos")
   escreval("Digite o nome do objeto.")
   leia(objeto)
   escreval("Digite o valor da altura em cm.")
   leia(altura)
   escreval("Digite o valor do raio em cm.")
   leia(raio)

   volume <- 3.14 * (raio * raio) * altura
   escreval("O volume da ",objeto," � de:",volume,"cm�")
Fimalgoritmo
Algoritmo "areadeumtriangulo"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor da base e da altura de um tri�ngulo em cent�metros e c�lcula sua �rea.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, altura, area:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("�rea de um tri�ngulo.")
   escreval("Digite o valor da altura do tri�ngulo em cm.")
   leia(altura)
   escreval("Digite o valor da base do tri�ngulo em cm.")
   leia(base)

   area <- (base * altura)/ 2
   escreval("A �rea do tri�ngulo � de:",area,"cm�")
Fimalgoritmo
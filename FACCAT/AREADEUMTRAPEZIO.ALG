Algoritmo "areadeumtrapezio"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor da base maior, da base menor e da altura de um trap�zio em cent�metros e c�lcula sua �rea.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   baseMaior, baseMenor, altura, area:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("�rea de um trap�zio.")
   escreval("Digite o valor da base maior do trap�zio em cm.")
   leia(baseMaior)
   escreval("Digite o valor da base menor do trap�zio em cm.")
   leia(baseMenor)
   escreval("Digite o valor da altura do trap�zio em cm.")
   leia(altura)

   area <-((baseMaior+baseMenor)* altura) / 2
   escreval("A �rea do trap�zio � de:",area,"cm�")
Fimalgoritmo
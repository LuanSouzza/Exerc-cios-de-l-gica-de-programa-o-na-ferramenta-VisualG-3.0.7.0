Algoritmo "areadeumcirculo"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor do raio de um c�rculo em cent�metros e c�lcula sua �rea.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   raio, area:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("�rea de um c�rculo.")
   escreval("Digite o valor do raio do c�rculo em cm.")
   leia(raio)

   area <- 3.14 * (raio * raio)
   escreval("A �rea do c�rculo � de:",area,"cm�")
Fimalgoritmo
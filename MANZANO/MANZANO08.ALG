Algoritmo "manzano08"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita a altura, largura e o comprimento de uma caixa retangular, calcula seu volume e exibe na tela.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   volume, comprimento, largura, altura:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calculadora do volume de ret�ngulos")
   escreval("Digite o valor do comprimento do ret�ngulo em cm.")
   leia(comprimento)
   escreval("Digite o valor da largura do ret�ngulo em cm.")
   leia(largura)
   escreval("Digite o valor da altura do ret�ngulo em cm.")
   leia(altura)

   volume <- comprimento * largura * altura
   
   escreval("O valor do volume do ret�ngulo � de:",volume,"cm�")
Fimalgoritmo
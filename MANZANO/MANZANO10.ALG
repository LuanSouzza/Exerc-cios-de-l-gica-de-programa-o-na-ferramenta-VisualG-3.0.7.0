Algoritmo "manzano10"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita a cota��o atual do d�lar e a quantidade de d�lares do usu�rio e informa a convers�o em reais.
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   reais, dolares, cotacao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Conversor monet�rio BRL/USD")
   escreval("Digite a atual cota��o do Real frente ao D�lar.")
   leia(cotacao)
   escreval("Digite quantos d�lares voc� tem:")
   leia(dolares)

   reais <- cotacao * dolares

   escreval("A covers�o dos seus d�lares em reais s�o de: R$",reais)

Fimalgoritmo
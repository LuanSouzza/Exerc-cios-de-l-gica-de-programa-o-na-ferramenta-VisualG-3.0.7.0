Algoritmo "manzano11"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita a cota��o atual do d�lar e a quantidade de reais do usu�rio e informa a convers�o em d�lares.
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   reais, dolares, cotacao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Conversor monet�rio USD/BRL")
   escreval("Digite a atual cota��o do D�lar frente ao Real.")
   leia(cotacao)
   escreval("Digite quantos reais voc� tem.")
   leia(reais)

   dolares <- reais / cotacao

   escreval("A covers�o dos seus reais em dolares s�o de: US$",dolares)

Fimalgoritmo
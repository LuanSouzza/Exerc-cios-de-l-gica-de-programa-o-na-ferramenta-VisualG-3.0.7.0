Algoritmo "manzano26"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um n�mero e informa se ele est� dentro ou n�o da faixa de um a nove
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Faixa de 1 a 9")
   escreval("Digite um n�mero")
   leia(numero1)

   se (numero1 > 01) e (numero1 < 09) entao
      escreval("O valor informado est� dentro da faixa permitida.")
   senao
      escreval("O valor informado est� fora da faixa permitida.")
   fimse

Fimalgoritmo
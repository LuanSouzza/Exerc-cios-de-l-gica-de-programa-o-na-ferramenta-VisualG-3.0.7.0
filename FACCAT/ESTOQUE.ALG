Algoritmo "positivonegativozero"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um n�mero e determina se ele � positivo, negativo ou zero
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero")
   leia(numero)
   se numero > 0 entao
      escreval("este n�mero � positivo")
   senao numero < 0 entao
      escreval("este n�mero � negativo")
   senao
      se numero = 0 entao
         escreval("este n�mero � o 0")
      fimse
   fimse
fimse
Fimalgoritmo
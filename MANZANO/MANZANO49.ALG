Algoritmo "manzano49"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   :Solicita n�meros inteiros at� que um deles seja negativo, ap�s isso, informa o menor e o maior valor solicitado anteriormete.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, numeroMaior, numeroMenor:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..

   numeroMaior <- -999999
   numeroMenor <- 999999

   repita
      escreval("Digite um n�mero: ")
      leia(numero)

      se numero >= 0 ent�o
         se numero > numeroMaior ent�o
            numeroMaior <- numero
         fimse
         se numero < numeroMenor ent�o
            numeroMenor <- numero
         fimse
      fimse
   at� numero < 0
   numeroMenor <- numero

   escreval("O maior n�mero foi: ", numeroMaior)
   escreval("O menor n�mero foi: ", numeroMenor)
Fimalgoritmo
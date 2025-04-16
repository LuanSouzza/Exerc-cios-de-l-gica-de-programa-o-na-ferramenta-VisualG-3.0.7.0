Algoritmo "manzano49"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   :Solicita números inteiros até que um deles seja negativo, após isso, informa o menor e o maior valor solicitado anteriormete.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   numero, numeroMaior, numeroMenor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..

   numeroMaior <- -999999
   numeroMenor <- 999999

   repita
      escreval("Digite um número: ")
      leia(numero)

      se numero >= 0 então
         se numero > numeroMaior então
            numeroMaior <- numero
         fimse
         se numero < numeroMenor então
            numeroMenor <- numero
         fimse
      fimse
   até numero < 0
   numeroMenor <- numero

   escreval("O maior número foi: ", numeroMaior)
   escreval("O menor número foi: ", numeroMenor)
Fimalgoritmo
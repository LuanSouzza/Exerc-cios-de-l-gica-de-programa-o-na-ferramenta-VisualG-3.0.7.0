Algoritmo "lista8"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita a idade do usu�rio e informa sua faixa et�ria.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua idade.")
   leia(idade)

   se (idade <=13) entao
      escreval("Voc� � uma crian�a")
   senao
      se (idade <=20) entao
         escreval("Voc� � um adolescente")
      senao
         se (idade <=60) entao
            escreval("Voc� � um adulto")
         senao
            se (idade <=100) entao
               escreval("Voc� � um idoso")
            senao
               escreval("Provavelmente voc� est� morto ._.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
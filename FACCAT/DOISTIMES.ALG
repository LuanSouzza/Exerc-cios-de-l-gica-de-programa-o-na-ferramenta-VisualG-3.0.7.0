Algoritmo "doistimes"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o nome de dois times e o n�mero de gols feitos por cada um em uma partida, e informa o ganhador ou empate caso o n�mero de gols seja igual.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   time1, time2:caractere
   gols1, gols2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome de um time")
   leia(time1)
   escreval("Digite o n�mero de gols feitos pelo ",time1)
   leia(gols1)
   escreval("Digite o nome de outro time")
   leia(time2)
   escreval("Digite o n�mero de gols feitos pelo ",time2)
   leia(gols2)

   se gols1 > gols2 entao
      escreval("O ",time1," venceu o ",time2," por ",gols1," a",gols2)
   senao
      se gols1 < gols2 entao
         escreval("O ",time2," venceu o ",time1," por ",gols2," a",gols1)
      senao
         escreval("A partida terminou em empate")
      fimse
   fimse
Fimalgoritmo
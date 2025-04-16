Algoritmo "doistimes"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o nome de dois times e o número de gols feitos por cada um em uma partida, e informa o ganhador ou empate caso o número de gols seja igual.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   time1, time2:caractere
   gols1, gols2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome de um time")
   leia(time1)
   escreval("Digite o número de gols feitos pelo ",time1)
   leia(gols1)
   escreval("Digite o nome de outro time")
   leia(time2)
   escreval("Digite o número de gols feitos pelo ",time2)
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
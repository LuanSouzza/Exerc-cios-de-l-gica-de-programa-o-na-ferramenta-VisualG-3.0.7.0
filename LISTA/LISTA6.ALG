Algoritmo "lista6"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita um n�mero a 0 a 100 e informa a classifica��o de F a A correspondente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua nota, considerando 100 o maior valor")
   leia(nota)

   se (nota <=20) entao
      escreval("Sua clasifica��o �: F")
   senao
      se (nota <=40) entao
         escreval("Sua clasifica��o �: D")
      senao
         se (nota <=60) entao
            escreval("Sua clasifica��o �: C")
         senao
            se (nota <=80) entao
               escreval("Sua clasifica��o �: B")
            senao
               se(nota <=100) entao
                  escreval("Sua clasifica��o �: A")
               senao
                  escreval("N�o h� classifica��o correspodente.")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
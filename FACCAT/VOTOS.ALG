Algoritmo "votos"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o n�mero de eleitores de um munic�pio, os votos brancos,validos e nulos, e devolve o percentual em porcentagem.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   eleitores, brancos, validos, nulo:inteiro
   pb, pv, pn:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de eleitores do seu munic�pio")
   leia(eleitores)
   escreval("Digite o n�mero de votos brancos do seu munic�pio")
   leia(brancos)
   escreval("Digite o n�mero de votos nulos do seu munic�pio")
   leia(nulo)

   pb<-brancos / eleitores * 100
   pn<-nulo / eleitores * 100
   validos<- eleitores-(brancos+nulo)
   pv<-validos/eleitores * 100
escreval("A porcentagem dos votos nulos �:",pn,"% a dos votos brancos �:",pb,"% e a dos votos v�lidos �: ",pv,"%")
Fimalgoritmo
Algoritmo "votos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número de eleitores de um município, os votos brancos,validos e nulos, e devolve o percentual em porcentagem.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   eleitores, brancos, validos, nulo:inteiro
   pb, pv, pn:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de eleitores do seu município")
   leia(eleitores)
   escreval("Digite o número de votos brancos do seu município")
   leia(brancos)
   escreval("Digite o número de votos nulos do seu município")
   leia(nulo)

   pb<-brancos / eleitores * 100
   pn<-nulo / eleitores * 100
   validos<- eleitores-(brancos+nulo)
   pv<-validos/eleitores * 100
escreval("A porcentagem dos votos nulos é:",pn,"% a dos votos brancos é:",pb,"% e a dos votos válidos é: ",pv,"%")
Fimalgoritmo
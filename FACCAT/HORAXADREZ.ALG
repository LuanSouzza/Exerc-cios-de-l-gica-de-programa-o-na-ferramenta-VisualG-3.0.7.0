Algoritmo "horaxadrez"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita a hora de in�cio e fim de um jogo de xadrez e informa a dura��o do jogo
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
horaI, horaF, duracao:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a hora inicial")
leia(horaI)
escreval("Digite a hora final")
leia(horaF)

duracao<-horaF - horaI
se duracao <0 entao
duracao<- duracao + 24
fimse
escreval("o jogo durou",duracao,"horas")
Fimalgoritmo
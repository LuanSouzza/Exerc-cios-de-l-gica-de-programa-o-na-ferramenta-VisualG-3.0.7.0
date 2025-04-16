Algoritmo "horaxadrez"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a hora de início e fim de um jogo de xadrez e informa a duração do jogo
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
horaI, horaF, duracao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
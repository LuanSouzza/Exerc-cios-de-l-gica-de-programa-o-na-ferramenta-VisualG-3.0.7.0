Algoritmo "conversordetemperatura"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe o valor de uma temperatura em Graus Fahrenheit e devolve em Graus Celsius
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
gF, gC:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor da temperatura em Fahrenheit")
leia(gF)
gC<-(gF-32)/9 * 5
escreva("o valor da temperatura informada em graus celsius � de: ",gC,"�")
Fimalgoritmo
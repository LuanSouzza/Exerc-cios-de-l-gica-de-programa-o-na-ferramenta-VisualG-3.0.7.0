Algoritmo "valorcarro"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o custo de fabrica de um carro e informa o valor final com o percentual do distribuidor e impostos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis
custoFinal, custoDeFabrica:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o custo de fabrica do carro")
leia(custoDeFabrica)
custoFinal<-(28/100 * custoDeFabrica)+(45/100 * custoDeFabrica)+ custoDeFabrica
escreval("O valor total do carro � de: ",custoFinal )
Fimalgoritmo
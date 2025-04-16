Algoritmo "valorcarro"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o custo de fabrica de um carro e informa o valor final com o percentual do distribuidor e impostos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis
custoFinal, custoDeFabrica:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o custo de fabrica do carro")
leia(custoDeFabrica)
custoFinal<-(28/100 * custoDeFabrica)+(45/100 * custoDeFabrica)+ custoDeFabrica
escreval("O valor total do carro é de: ",custoFinal )
Fimalgoritmo
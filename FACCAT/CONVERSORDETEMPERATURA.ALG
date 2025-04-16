Algoritmo "conversordetemperatura"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe o valor de uma temperatura em Graus Fahrenheit e devolve em Graus Celsius
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
gF, gC:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor da temperatura em Fahrenheit")
leia(gF)
gC<-(gF-32)/9 * 5
escreva("o valor da temperatura informada em graus celsius é de: ",gC,"°")
Fimalgoritmo
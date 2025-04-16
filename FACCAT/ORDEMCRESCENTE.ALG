Algoritmo "ordemcrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores e os escreve em ordem crescente
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
 n1, n2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número")
leia(n1)
escreval("Digite outro número")
leia(n2)
se n1 > n2 entao
escreval("A ordem crescente dos valores informados é de: ",n2, " e" ,n1)
senao
escreval("A ordem crescente dos valores informados é de: ",n1, " e" ,n2)
fimse
Fimalgoritmo
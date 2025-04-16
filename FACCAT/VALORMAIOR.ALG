Algoritmo "valormaior"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores e escreve o maior deles
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
escreval("O maior valor é o número: ",n1)
senao
escreval("O maior valor é o número ",n2)
fimse
Fimalgoritmo
Algoritmo "ordemcrescente"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita dois valores e os escreve em ordem crescente
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
 n1, n2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero")
leia(n1)
escreval("Digite outro n�mero")
leia(n2)
se n1 > n2 entao
escreval("A ordem crescente dos valores informados � de: ",n2, " e" ,n1)
senao
escreval("A ordem crescente dos valores informados � de: ",n1, " e" ,n2)
fimse
Fimalgoritmo
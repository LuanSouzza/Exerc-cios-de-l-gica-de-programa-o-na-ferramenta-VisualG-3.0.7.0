Algoritmo "salario"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o  sal�rio atual e o valor do reajuste e devolve o sal�rio atualizado
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis
salarioatual, ajuste, novosalario:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor do seu s�lario")
leia(salarioatual)
escreval("Digite a porcentagem de aumento")
leia(ajuste)
novosalario<-ajuste/100*salarioatual+salarioatual
escreval("Seu novo sal�rio �:",novosalario)
Fimalgoritmo
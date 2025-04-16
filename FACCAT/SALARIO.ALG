Algoritmo "salario"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o  salário atual e o valor do reajuste e devolve o salário atualizado
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis
salarioatual, ajuste, novosalario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do seu sálario")
leia(salarioatual)
escreval("Digite a porcentagem de aumento")
leia(ajuste)
novosalario<-ajuste/100*salarioatual+salarioatual
escreval("Seu novo salário é:",novosalario)
Fimalgoritmo
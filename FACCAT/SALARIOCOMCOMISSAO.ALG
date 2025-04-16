Algoritmo "salariocomcomissao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o salário fixo de um vendedor o valor das vendas efetuadas, calcula a comissão e devolve o salário completo
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   salario, vendas, salarioF:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário")
   leia(salario)
   escreval("Digite o valor total das suas vendas efetuadas")
   leia(vendas)
   se vendas < 1501 entao
      salarioF <- salario + ((3/100) * vendas)
      escreval("Seu salário junto as comissões é: R$",salarioF)
   senao
      salarioF <- salario + ((8/100) * vendas)
      escreval("Seu salário junto as comissões é: R$",salarioF)
   fimse
Fimalgoritmo
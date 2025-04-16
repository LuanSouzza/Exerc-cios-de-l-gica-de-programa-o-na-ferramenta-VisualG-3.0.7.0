Algoritmo "comissao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário final de um vendedor de carros a partir de seu salário inicial somado a bonificações
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo,comissao,totalEmVendas,salarioFinal:real
   carrosVendidos:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário fixo")
   leia(salarioFixo)
   escreval("Digite a quantidade de carros que você vendeu")
   leia(carrosVendidos)
   escreval("Digite o valor da sua comissao por carros vendidos")
   leia(comissao)
   escreval("Digite o valor total de suas vendas")
   leia(totalEmVendas)
   salarioFinal<-salarioFixo + (comissao * carrosVendidos) + (5/100 * totalEmVendas)
   escreval("Seu salário é de: R$ ",salarioFinal)
Fimalgoritmo
Algoritmo "desconto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita a descrição do produto, valor e quantidade e informa seu valor final com desconto baseado na quantidade
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   nome:caractere
   quantidade, valorUn, valorTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe no nome do produto.")
   leia(nome)
   escreval("informe a quantidade que você deseja comprar.")
   leia(quantidade)
   escreval("digite o valor da unidade do produto solicitado.")
   leia(valorUn)
   valorTotal <- quantidade * valorUn
   se quantidade <= 5 entao
      valorTotal <- valorTotal - ((2/100) * valorTotal)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         valorTotal <- valorTotal - ((3/100)* valorTotal)
      senao
         valorTotal <- valorTotal - ((5/100) * valorTotal)
      fimse
   fimse
   escreval("O Total a pagar é de: R$",valorTotal)
Fimalgoritmo
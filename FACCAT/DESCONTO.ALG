Algoritmo "desconto"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita a descri��o do produto, valor e quantidade e informa seu valor final com desconto baseado na quantidade
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   quantidade, valorUn, valorTotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe no nome do produto.")
   leia(nome)
   escreval("informe a quantidade que voc� deseja comprar.")
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
   escreval("O Total a pagar � de: R$",valorTotal)
Fimalgoritmo
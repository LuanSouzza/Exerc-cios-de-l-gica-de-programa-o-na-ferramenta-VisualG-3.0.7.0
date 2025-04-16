Algoritmo "macasCompradas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa de Santos
// Descrição   : Solicita a quantidade de maçãs compradas e informa o valor delas baseando-se na quantidade
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macasCompradas:inteiro
   totalCompra:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de maçãs que foram compradas")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      totalCompra<-(macasCompradas * 1.3)
   senao
        totalCompra<-macasCompradas
   fimse
   escreva("Ototal da sua compra è de: R$", totalCompra)
Fimalgoritmo
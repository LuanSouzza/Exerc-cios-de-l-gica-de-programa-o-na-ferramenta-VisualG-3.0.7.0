Algoritmo "macasCompradas"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa de Santos
// Descri��o   : Solicita a quantidade de ma��s compradas e informa o valor delas baseando-se na quantidade
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas:inteiro
   totalCompra:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de ma��s que foram compradas")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      totalCompra<-(macasCompradas * 1.3)
   senao
        totalCompra<-macasCompradas
   fimse
   escreva("Ototal da sua compra � de: R$", totalCompra)
Fimalgoritmo
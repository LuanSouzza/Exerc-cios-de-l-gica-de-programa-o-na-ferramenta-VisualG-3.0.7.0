Algoritmo "comissao"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o sal�rio final de um vendedor de carros a partir de seu sal�rio inicial somado a bonifica��es
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo,comissao,totalEmVendas,salarioFinal:real
   carrosVendidos:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio fixo")
   leia(salarioFixo)
   escreval("Digite a quantidade de carros que voc� vendeu")
   leia(carrosVendidos)
   escreval("Digite o valor da sua comissao por carros vendidos")
   leia(comissao)
   escreval("Digite o valor total de suas vendas")
   leia(totalEmVendas)
   salarioFinal<-salarioFixo + (comissao * carrosVendidos) + (5/100 * totalEmVendas)
   escreval("Seu sal�rio � de: R$ ",salarioFinal)
Fimalgoritmo
Algoritmo "saldoconta"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   :Solicita o n�mero da conta, saldo, debito e o cr�dito, e devolve o saldo atual e se ele � negativo ou positivo
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   Nconta:inteiro
   saldo, saldoF, debito, credito:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da conta")
   leia(Nconta)
   escreval("Digite seu saldo")
   leia(saldo)
   escreval("Digite o valor dos servi�os a serem cobrados")
   leia(debito)
   escreval("Digite o valor da sua fatura do cart�o de cr�dito")
   leia(credito)
   saldoF <- saldo - (debito + credito)
   se saldoF < 0 entao
      escreval("Seu saldo atual � de: R$",saldoF," seu saldo est� negativo")
   senao
      escreval("Seu saldo atual � de: R$",saldoF," seu saldo est� positivo")
   fimse
Fimalgoritmo
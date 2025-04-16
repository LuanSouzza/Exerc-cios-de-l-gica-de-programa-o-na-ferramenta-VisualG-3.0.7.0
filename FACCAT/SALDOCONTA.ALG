Algoritmo "saldoconta"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :Solicita o número da conta, saldo, debito e o crédito, e devolve o saldo atual e se ele é negativo ou positivo
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   Nconta:inteiro
   saldo, saldoF, debito, credito:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta")
   leia(Nconta)
   escreval("Digite seu saldo")
   leia(saldo)
   escreval("Digite o valor dos serviços a serem cobrados")
   leia(debito)
   escreval("Digite o valor da sua fatura do cartão de crédito")
   leia(credito)
   saldoF <- saldo - (debito + credito)
   se saldoF < 0 entao
      escreval("Seu saldo atual é de: R$",saldoF," seu saldo está negativo")
   senao
      escreval("Seu saldo atual é de: R$",saldoF," seu saldo está positivo")
   fimse
Fimalgoritmo
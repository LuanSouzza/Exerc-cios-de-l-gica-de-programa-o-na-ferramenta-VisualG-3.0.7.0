Algoritmo "alcoolougasolina"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solita o tipo de combustível e informa o desconto baseado na quantidade de litros abastecidos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   Comb: caractere
   litroA, litroG, precoF:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite A para abastecer com álcool ou G para gasolina")
   leia(comb)
   se comb = "A" entao
      escreval("Digite quantos litros de álcool você irá abastecer")
      leia(litroA)
      se litroA <= 20 entao
         precoF <- (2.90 - 3/100) * litroA
         escreval("O valor a pagar é de: R$",precoF)
      senao
         precoF <- (2.90 - 5/100) * litroA
         escreval("O valor a pagar é de: R$",precoF)
      fimse
   fimse

   se comb = "G" entao
      escreval("Digite quantos litros de Gasolina você irá abastecer")
      leia(litroG)
      se litroG <= 20 entao
         precoF <- (3.30 - 3/100) * litroG
         escreval("O valor a pagar é de: R$",precoF)
      senao
         precoF <- (3.30 - 5/100) * litroG
         escreval("O valor a pagar é de: R$",precoF)
      fimse
   fimse
Fimalgoritmo
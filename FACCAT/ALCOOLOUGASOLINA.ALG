Algoritmo "alcoolougasolina"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solita o tipo de combust�vel e informa o desconto baseado na quantidade de litros abastecidos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   Comb: caractere
   litroA, litroG, precoF:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite A para abastecer com �lcool ou G para gasolina")
   leia(comb)
   se comb = "A" entao
      escreval("Digite quantos litros de �lcool voc� ir� abastecer")
      leia(litroA)
      se litroA <= 20 entao
         precoF <- (2.90 - 3/100) * litroA
         escreval("O valor a pagar � de: R$",precoF)
      senao
         precoF <- (2.90 - 5/100) * litroA
         escreval("O valor a pagar � de: R$",precoF)
      fimse
   fimse

   se comb = "G" entao
      escreval("Digite quantos litros de Gasolina voc� ir� abastecer")
      leia(litroG)
      se litroG <= 20 entao
         precoF <- (3.30 - 3/100) * litroG
         escreval("O valor a pagar � de: R$",precoF)
      senao
         precoF <- (3.30 - 5/100) * litroG
         escreval("O valor a pagar � de: R$",precoF)
      fimse
   fimse
Fimalgoritmo
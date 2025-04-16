Algoritmo "morangomaca"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita se o usuário irá comprar morangos ou maçãs e informa o desconto baseado na quantidade comprada.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   fruta:caractere
   moKg, moPreco, maKg, maPreco, precoMaF, precoMoF:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem-vindo ao hortifruti do jaja")
   escreval("Digite MO para selecionar morangos e MA para selecionar maçãs")
   leia(fruta)
   se fruta = "MO" entao
      escreval("Digite quantos quilos de morango você deseja")
      leia(moKg)
      se moKg <= 5 entao
         moPreco <- 2.50
      senao
         se moKg > 5 entao
            moPreco <- 2.20
         fimse
      fimse
      precoMoF <- moPreco * moKg
      se (precoMoF > 25.00) ou (moKg > 8) entao
         precoMoF <- precoMoF - (10/100 * precoMoF)
      fimse
   fimse
   se fruta = "MA" entao
      escreval("Digite quantos quilos de maçã você deseja")
      leia(maKg)
      se maKg <= 5 entao
         maPreco <- 1.80
      senao
         se maKg > 5 entao
            maPreco <- 1.50
         fimse
      fimse
      precoMaF <- maPreco * maKg
      se (precoMaF > 25.00) ou (maKg > 8) entao
         precoMaF <- precoMaF - (10/100 * precoMaF)
      fimse
   fimse

   se fruta = "MO" entao
      escreval("O valor total de sua compra em morangos foi: R$",precoMoF)
   senao
      se fruta = "MA" entao
         escreval("O valor total de sua compra em maçãs foi: R$",precoMaF)
      fimse
   fimse
Fimalgoritmo
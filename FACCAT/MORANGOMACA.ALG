Algoritmo "morangomaca"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita se o usu�rio ir� comprar morangos ou ma��s e informa o desconto baseado na quantidade comprada.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fruta:caractere
   moKg, moPreco, maKg, maPreco, precoMaF, precoMoF:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem-vindo ao hortifruti do jaja")
   escreval("Digite MO para selecionar morangos e MA para selecionar ma��s")
   leia(fruta)
   se fruta = "MO" entao
      escreval("Digite quantos quilos de morango voc� deseja")
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
      escreval("Digite quantos quilos de ma�� voc� deseja")
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
         escreval("O valor total de sua compra em ma��s foi: R$",precoMaF)
      fimse
   fimse
Fimalgoritmo
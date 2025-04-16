Algoritmo "manzano40"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número inteiro caso o número seja negativo o algoritmo encerra e informa o menor e o maior valor inserido.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   numero, maiorNumero, menorNumero: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maiorNumero <- -999999
   menorNumero <- 999999

   Enquanto numero >= 0 Faça
      Escreval("Digite um número inteiro: ")
      Leia(numero)

      Se numero > maiorNumero Então
         maiorNumero <- numero
      FimSe

      Se numero < menorNumero Então
         menorNumero <- numero
      FimSe
   FimEnquanto

   Escreval("O maior número foi: ", maiorNumero)
   Escreval("O menor número foi: ", menorNumero)
FimAlgoritmo
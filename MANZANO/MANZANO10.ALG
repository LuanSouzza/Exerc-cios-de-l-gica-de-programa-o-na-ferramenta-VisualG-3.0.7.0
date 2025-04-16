Algoritmo "manzano10"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita a cotação atual do dólar e a quantidade de dólares do usuário e informa a conversão em reais.
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   reais, dolares, cotacao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor monetário BRL/USD")
   escreval("Digite a atual cotação do Real frente ao Dólar.")
   leia(cotacao)
   escreval("Digite quantos dólares você tem:")
   leia(dolares)

   reais <- cotacao * dolares

   escreval("A coversão dos seus dólares em reais são de: R$",reais)

Fimalgoritmo
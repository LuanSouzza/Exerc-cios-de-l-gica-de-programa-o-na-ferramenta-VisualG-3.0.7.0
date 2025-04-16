Algoritmo "manzano11"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita a cotação atual do dólar e a quantidade de reais do usuário e informa a conversão em dólares.
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   reais, dolares, cotacao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor monetário USD/BRL")
   escreval("Digite a atual cotação do Dólar frente ao Real.")
   leia(cotacao)
   escreval("Digite quantos reais você tem.")
   leia(reais)

   dolares <- reais / cotacao

   escreval("A coversão dos seus reais em dolares são de: US$",dolares)

Fimalgoritmo
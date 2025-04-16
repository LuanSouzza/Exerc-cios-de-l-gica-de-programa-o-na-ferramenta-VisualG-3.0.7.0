Algoritmo "areadeumquadrado"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor do lado de um quadrado em centímetros e cálcula sua área.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   lado, area:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Área de um quadrado.")
   escreval("Digite o valor do lado do quadrado em cm.")
   leia(lado)
   area <- (lado * lado)
   escreval("A área do quadrado é de:",area,"cm²")
Fimalgoritmo
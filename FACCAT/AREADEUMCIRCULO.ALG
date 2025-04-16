Algoritmo "areadeumcirculo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor do raio de um círculo em centímetros e cálcula sua área.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   raio, area:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Área de um círculo.")
   escreval("Digite o valor do raio do círculo em cm.")
   leia(raio)

   area <- 3.14 * (raio * raio)
   escreval("A área do círculo é de:",area,"cm²")
Fimalgoritmo
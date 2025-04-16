Algoritmo "areadeumtriangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor da base e da altura de um triângulo em centímetros e cálcula sua área.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   base, altura, area:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Área de um triângulo.")
   escreval("Digite o valor da altura do triângulo em cm.")
   leia(altura)
   escreval("Digite o valor da base do triângulo em cm.")
   leia(base)

   area <- (base * altura)/ 2
   escreval("A área do triângulo é de:",area,"cm²")
Fimalgoritmo
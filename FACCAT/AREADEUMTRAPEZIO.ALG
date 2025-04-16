Algoritmo "areadeumtrapezio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor da base maior, da base menor e da altura de um trapézio em centímetros e cálcula sua área.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Área de um trapézio.")
   escreval("Digite o valor da base maior do trapézio em cm.")
   leia(baseMaior)
   escreval("Digite o valor da base menor do trapézio em cm.")
   leia(baseMenor)
   escreval("Digite o valor da altura do trapézio em cm.")
   leia(altura)

   area <-((baseMaior+baseMenor)* altura) / 2
   escreval("A área do trapézio é de:",area,"cm²")
Fimalgoritmo
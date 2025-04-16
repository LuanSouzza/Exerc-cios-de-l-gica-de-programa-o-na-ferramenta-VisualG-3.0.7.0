Algoritmo "areadeumretangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor da altura e da base de um retângulo e informa sua área em cm²
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   base, altura:real
   area:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Área de retângulo")
   escreval("Digite o valor da base")
   leia(base)
   escreval("Digite o valor da altura")
   leia(altura)
   area<- base * altura
   escreval("A área desse retângulo é:",area,"cm²")

Fimalgoritmo
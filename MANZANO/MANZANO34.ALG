Algoritmo "manzano34"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Elaborar um algoritmo que apresenta o resultado de uma potenciação de uma base e espoente oferecidos pelo usuario.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   potencia, base, expoente, contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Potenciação")
   escreval("Digite o valor da base")
   leia(base)
   escreval("Digite o valor do expoente")
   leia(contadora)

   contadora <- contadora + 1
   potencia <- 1

   enquanto (expoente < contadora) faca
      escreval("Base: ",base," Expoente: ",expoente," Potencia: ",potencia)
      potencia <- potencia * base
      expoente <- expoente + 1
   fimenquanto
Fimalgoritmo
Algoritmo "manzano34"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Elaborar um algoritmo que apresenta o resultado de uma potencia��o de uma base e espoente oferecidos pelo usuario.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   potencia, base, expoente, contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Potencia��o")
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
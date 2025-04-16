Algoritmo "positivonegativozero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um némero e determina se ele é positivo, negativo ou zero
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número")
   leia(numero)
   se numero > 0 entao
      escreval("este número é positivo")
   senao numero < 0 entao
      escreval("este número é negativo")
   senao
      se numero = 0 entao
         escreval("este número é o 0")
      fimse
   fimse
fimse
Fimalgoritmo
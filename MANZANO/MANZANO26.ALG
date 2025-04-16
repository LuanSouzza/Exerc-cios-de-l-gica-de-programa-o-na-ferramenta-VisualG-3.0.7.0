Algoritmo "manzano26"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número e informa se ele está dentro ou não da faixa de um a nove
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Faixa de 1 a 9")
   escreval("Digite um número")
   leia(numero1)

   se (numero1 > 01) e (numero1 < 09) entao
      escreval("O valor informado está dentro da faixa permitida.")
   senao
      escreval("O valor informado está fora da faixa permitida.")
   fimse

Fimalgoritmo
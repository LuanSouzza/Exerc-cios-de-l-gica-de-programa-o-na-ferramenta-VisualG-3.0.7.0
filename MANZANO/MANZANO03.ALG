Algoritmo "manzano03"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor do raio e da altura de uma lata de óleo e informa o seu volume.
// Autor(a)    : Luan souza da Cruz
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   volume, raio, altura:real
   objeto:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora do volume de objetos cilíndricos")
   escreval("Digite o nome do objeto.")
   leia(objeto)
   escreval("Digite o valor da altura em cm.")
   leia(altura)
   escreval("Digite o valor do raio em cm.")
   leia(raio)

   volume <- 3.14 * (raio * raio) * altura
   escreval("O volume da ",objeto," é de:",volume,"cm³")
Fimalgoritmo
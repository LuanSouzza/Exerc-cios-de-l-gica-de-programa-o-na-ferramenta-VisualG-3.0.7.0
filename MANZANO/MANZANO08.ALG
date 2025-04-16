Algoritmo "manzano08"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita a altura, largura e o comprimento de uma caixa retangular, calcula seu volume e exibe na tela.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora do volume de retângulos")
   escreval("Digite o valor do comprimento do retângulo em cm.")
   leia(comprimento)
   escreval("Digite o valor da largura do retângulo em cm.")
   leia(largura)
   escreval("Digite o valor da altura do retângulo em cm.")
   leia(altura)

   volume <- comprimento * largura * altura
   
   escreval("O valor do volume do retângulo é de:",volume,"cm³")
Fimalgoritmo
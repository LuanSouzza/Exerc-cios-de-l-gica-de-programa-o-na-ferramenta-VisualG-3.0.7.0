Algoritmo "valormaiorouigual"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita 2 valores e informa quem � o maior ou se s�o iguais
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   se valor1 > valor2 entao
      escreval("O primeiro valor � maior")
   senao
      se valor1 < valor2 entao
         escreval("O segundo valor � maior")
      senao
         escreval("O Valores s�o iguais")
      fimse
   fimse
Fimalgoritmo
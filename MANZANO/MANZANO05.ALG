Algoritmo "manzano05"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita o valor da presta��o, a taxa e o tempo de atraso e informa o valor da presta��o
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, taxa, tempo1, prestacao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo da presta��o")
   escreval("Digite o valor da sua presta��o em atraso.")
   leia(valor)
   escreval("Digite o valor da taxa.")
   leia(taxa)
   escreval("Digite o tempo de atraso da fatura em dias")
   leia(tempo1)
   
   prestacao <- valor + (valor * (taxa/100) * tempo1)
   escreval("O valor da presta��o � de: ",prestacao)
Fimalgoritmo
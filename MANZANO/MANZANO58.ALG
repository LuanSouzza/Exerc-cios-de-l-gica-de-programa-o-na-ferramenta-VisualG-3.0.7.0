Algoritmo "manzano58"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe os resultados das potencias do n�mero digitado pelo usu�rio.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   expoente, potencia, base, contadora:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   potencia <- 1

   escreval("Digite o valor da base")
   leia(base)
   escreval("Digite o valor do expoente")
   leia(expoente)

   para contadora de 0 ate expoente  passo 1 fa�a
      escreval("Base:",base," expoente:",contadora," potencia:",potencia)
      potencia <- potencia * base
   fimpara

Fimalgoritmo
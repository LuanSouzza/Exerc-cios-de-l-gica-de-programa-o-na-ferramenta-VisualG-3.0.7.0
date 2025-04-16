Algoritmo "manzano06"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : lê dois valores paras as variáveis A e B e em seguida os trocam de uma variável para a outra.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   varA, varB, containerA, containerB:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Troca de valores")
   escreval("Digite um valor para a variável A")
   leia(varA)
   escreval("Digite um valor para a variável B")
   leia(varB)
   containerA <- varA
   containerB <- varB
   varA <- containerB
   varB <- containerA

   escreval("O valor da variável A é de: ",varA," e o da variável B é de: ",varB)
Fimalgoritmo
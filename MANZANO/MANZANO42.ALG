Algoritmo "manzano42"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe o somatório dos números existentes de 1 a 500
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, somatorio: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      somatorio <- somatorio + contadora
      contadora <- contadora + 1
   ate contadora > 500

   escreval("O somatório dos números de 1 a 500 é: ", somatorio)
Fimalgoritmo
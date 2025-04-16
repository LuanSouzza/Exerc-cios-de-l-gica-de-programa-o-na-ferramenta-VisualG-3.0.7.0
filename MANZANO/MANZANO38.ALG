Algoritmo "manzano38"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Apresenta o somátorio e a média simples dos números inteiros pares de 50 a 70.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   pares, somatorio, contadora:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Somátorio e média simples dos números pares de 50 a 70.")

   contadora <- 50

   enquanto (contadora < 71) faca
      se contadora % 2 = 0 entao
         somatorio <- somatorio + contadora
         pares <- pares + 1
      fimse
      contadora <- contadora + 1
   fimenquanto

   media <- somatorio/pares
   
   escreval("O somatório dos números pares de 50 a 70 é: ", somatorio)
   escreval("A média dos números pares de 50 a 70 é: ", media)

Fimalgoritmo
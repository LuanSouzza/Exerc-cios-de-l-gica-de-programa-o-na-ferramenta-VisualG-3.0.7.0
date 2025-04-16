Algoritmo "manzano37"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita números inteiros 10 vezes e ao final expoe o somátorio dos números inseridos e a média simples deles.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   numero, somatorio, contadora:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Somátorio e média simples.")

   contadora <- 1

   enquanto (contadora < 11) faca
      escreval("Digite o ",contadora,"° número inteiro: ")
      leia(numero)

      somatorio <- somatorio + numero
      contadora <- contadora + 1
   fimenquanto

   media <- somatorio/10
   escreval("O somatório dos números inteiros inseridos é: ", somatorio)
   escreval("A média dos números inteiros inseridos é: ", media)

Fimalgoritmo
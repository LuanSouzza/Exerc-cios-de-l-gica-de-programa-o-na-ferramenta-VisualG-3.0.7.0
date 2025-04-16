Algoritmo "manzano29"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : exibe os resultados de uma tabuada de um até 10 do número inserido pelo usuário
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, numero:inteiro
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   escreval("Digite um número")
   leia(numero)
   
   enquanto contadora<11 faca
      resultado <- numero * contadora
      escreval("O resultado do número ",numero," *",contadora," é",resultado)
      contadora<-contadora+1
   fimenquanto

Fimalgoritmo
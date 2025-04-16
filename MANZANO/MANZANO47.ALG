Algoritmo "manzano47"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe os fatoriais dos numeros impares de 1 a 10.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate contador > contadora
      escreva("O Fatorial de ", contadora, " é ", fatorial)
      contadora <- contadora + 2
   ate contadora > 10
FimAlgoritmo
Algoritmo "manzano47"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe os fatoriais dos numeros impares de 1 a 10.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, fatorial, contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate contador > contadora
      escreva("O Fatorial de ", contadora, " � ", fatorial)
      contadora <- contadora + 2
   ate contadora > 10
FimAlgoritmo
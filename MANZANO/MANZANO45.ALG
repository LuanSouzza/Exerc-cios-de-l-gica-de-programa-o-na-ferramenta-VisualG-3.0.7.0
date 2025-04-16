Algoritmo "manzano45"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita 15 números inteiros e exibe no final o somatório dos fatoriais de cada número digotado.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, numero, fatorial, somatorio, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   repita
      escreval("Digite o ", contadora, "º valor: ")
      leia(numero)

      fatorial <- 1
      contador <- 1

      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      até contador > numero

      somatorio <- somatorio + fatorial

      contadora <- contadora + 1
   até contadora > 15

   escreval("O somatório dos fatoriais dos números digitados é: ", somatorio)
fimalgoritmo

Algoritmo "manzano61"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe o resultado do fatorial dos n�meros �mpares de 1 a 10
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroImpar, fatorial, contadora:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contadora de 1 ate 10 passo 2 faca
      fatorial <- 1
      para numeroImpar de 1 ate contadora faca
         fatorial <- fatorial * numeroImpar
      fimpara

      escreval("O fatorial de ", numeroImpar, " � ", fatorial)
   fimpara
Fimalgoritmo
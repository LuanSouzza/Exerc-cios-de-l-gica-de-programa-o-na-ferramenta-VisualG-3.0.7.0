Algoritmo "manzano24"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita 5 n�meros inteiros e vai exibir o maior e  menor valor
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4, valor5, maior, menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Maior e menor valor")
   escreval("Digite o 1� n�mero")
   leia(valor1)
   escreval("Digite o 2� n�mero")
   leia(valor2)
   escreval("Digite o 3� n�mero")
   leia(valor3)
   escreval("Digite o 4� n�mero")
   leia(valor4)
   escreval("Digite o 5� n�mero")
   leia(valor5)

   se (valor1 > valor2) entao
      maior <- valor1
      menor <- valor2
   senao
      maior <- valor2
      menor <- valor1
   fimse

   se (valor3 > maior) entao
      maior <- valor3
   senao
      se (menor > valor3) entao
         menor <- valor3
      fimse
   fimse

   se (valor4 > maior) entao
      maior <- valor4
   senao
      se (menor > valor4) entao
         menor <- valor4
      fimse
   fimse

   se (valor5 > maior) entao
      maior <- valor5
   senao
      se (menor > valor5) entao
         menor <- valor5
      fimse
   fimse

   escreval("O maior valor � o ",maior," e o menor valor � o ",menor)
Fimalgoritmo
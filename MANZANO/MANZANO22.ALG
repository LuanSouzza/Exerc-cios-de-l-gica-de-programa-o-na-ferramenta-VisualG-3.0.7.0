Algoritmo "manzano22"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Recebe 3 valores diferentes e os escreve em ordem crescente
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o 1� n�mero")
   leia(valor1)
   escreval("Digite o 2� n�mero")
   leia(valor2)
   escreval("Digite o 3� n�mero")
   leia(valor3)

   se (valor1 > valor2) e (valor2 > valor3) entao
      escreval("A ordem crescente dos n�meros inseridos �: ",valor3,",", valor2,",",valor1)
   senao
      se (valor2 > valor1) e (valor1 > valor3) entao
         escreval("A ordem crescente dos n�meros inseridos �: ",valor3,",", valor1,",",valor2)
      senao
         se (valor3 > valor2) e (valor2 > valor1) entao
            escreval("A ordem crescente dos n�meros inseridos �: ",valor1,",", valor2,",",valor3)
         senao
            se (valor2 > valor3) e (valor3 > valor1) entao
               escreval("A ordem crescente dos n�meros inseridos �: ",valor1,",", valor3,",",valor2)
            senao
               se (valor3 > valor1) e (valor1 > valor2) entao
                  escreval("A ordem crescente dos n�meros inseridos �: ",valor2,",", valor1,",",valor3)
               senao
                  se (valor1 > valor3) e (valor3 > valor2) entao
                     escreval("A ordem crescente dos n�meros inseridos �: ",valor2,",", valor3,",",valor1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
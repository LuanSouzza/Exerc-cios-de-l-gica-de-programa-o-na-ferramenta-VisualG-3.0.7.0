Algoritmo "manzano07"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita 4 n�meros inteiros e informa o resultado da adi��o e multiplica��o deles aplicando a propriedade distributiva.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4:inteiro
   soma1, soma2, soma3, soma4, soma5, soma6:inteiro
   mult1, mult2, mult3, mult4, mult5, mult6:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Propriedade distributiva")
   escreval("Digite o 1� n�mero.")
   leia(valor1)
   escreval("Digite o 2� n�mero.")
   leia(valor2)
   escreval("Digite o 3� n�mero.")
   leia(valor3)
   escreval("Digite o 4� n�mero.")
   leia(valor4)

   soma1 <- valor1 + valor2
   soma2 <- valor1 + valor3
   soma3 <- valor1 + valor4
   soma4 <- valor2 + valor3
   soma5 <- valor2 + valor4
   soma6 <- valor3 + valor4

   mult1 <- valor1 * valor2
   mult2 <- valor1 * valor3
   mult3 <- valor1 * valor4
   mult4 <- valor2 * valor3
   mult5 <- valor2 * valor4
   mult6 <- valor3 * valor4

   escreval("O resultado da 1� soma �: ",soma1)
   escreval("O resultado da 2� soma �: ",soma2)
   escreval("O resultado da 3� soma �: ",soma3)
   escreval("O resultado da 4� soma �: ",soma4)
   escreval("O resultado da 5� soma �: ",soma5)
   escreval("O resultado da 6� soma �: ",soma6)

   escreval("O produto da 1� multiplica��o �: ",mult1)
   escreval("O produto da 2� multiplica��o �: ",mult2)
   escreval("O produto da 3� multiplica��o �: ",mult3)
   escreval("O produto da 4� multiplica��o �: ",mult4)
   escreval("O produto da 5� multiplica��o �: ",mult5)
   escreval("O produto da 6� multiplica��o �: ",mult6)
   
Fimalgoritmo
Algoritmo "positivonegativozero"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : recebe um valor e informa se � positivo negativo ou zero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro")
   leia(valor)
   se valor < 0 entao
      escreval("O n�mero",valor," � negativo")
   senao
      se valor = 0 entao
         escreval("O n�mero",valor," � o zero")
      senao
         escreval("O n�mero",valor," � positivo")
      fimse
   fimse
Fimalgoritmo
Algoritmo "manzano43"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : exibe todos os numeros divis�veis por 4 menores que 200.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1

   repita
      se (numero % 4 = 0) entao
         escreval("O n�mero ",numero," � divis�vel por 4")
      fimse
      numero <- numero + 1
   ate numero > 200
fimalgoritmo
Algoritmo "manzano45"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita 15 n�meros inteiros e exibe no final o somat�rio dos fatoriais de cada n�mero digotado.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, fatorial, somatorio, contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1

   repita
      escreval("Digite o ", contadora, "� valor: ")
      leia(numero)

      fatorial <- 1
      contador <- 1

      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      at� contador > numero

      somatorio <- somatorio + fatorial

      contadora <- contadora + 1
   at� contadora > 15

   escreval("O somat�rio dos fatoriais dos n�meros digitados �: ", somatorio)
fimalgoritmo

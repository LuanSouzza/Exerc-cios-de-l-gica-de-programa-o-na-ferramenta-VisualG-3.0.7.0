Algoritmo "manzano44"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Exibe o somat�rio dos gr�os nos 64 quadrados de um tabuleiro de xadrez partindo de 1 e dobrando a cada quadrado.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, graoTrigo, totalGraos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   graoTrigo <- 1
   repita
      totalGraos <- totalGraos + graoTrigo
      graoTrigo <- graoTrigo * 2
      contadora <- contadora + 1
   ate contadora > 64
   escreval("O somat�rio de todos os gr�os de trigo s�o de: ", totalGraos)

Fimalgoritmo

















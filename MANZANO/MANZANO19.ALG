Algoritmo "manzano19"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita as 4 notas de um aluno e caso sua m�dia for maior que 5, informa que o aluno foi aprovado, senao informa que foi reprovado.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("M�dia simples")
   escreval("Digite a sua 1� nota")
   leia(nota1)
   escreval("Digite a sua 2� nota")
   leia(nota2)
   escreval("Digite a sua 3� nota")
   leia(nota3)
   escreval("Digite a sua 4� nota")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   se media >= 5 entao
      escreval("Sua m�dia �:",media," voc� foi aprovado!")
   senao
      escreval("Sua m�dia �:",media," voc� foi reprovado!")
   fimse
Fimalgoritmo
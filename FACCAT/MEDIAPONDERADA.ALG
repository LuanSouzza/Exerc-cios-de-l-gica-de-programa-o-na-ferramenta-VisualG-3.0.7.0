Algoritmo "mediaponderada"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita 3 notas de um aluno de calcula sua m�dia ponderada
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
nota1, nota2, nota3, mediaFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite sua 1� nota")
leia(nota1)
escreva("Digite sua 2� nota")
leia(nota2)
escreva("Digite sua 3� nota")
leia(nota3)
mediaFinal<-(nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
escreval("Sua m�dia final �",mediaFinal)
Fimalgoritmo
Algoritmo "mediaponderada"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 notas de um aluno de calcula sua média ponderada
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
nota1, nota2, nota3, mediaFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite sua 1° nota")
leia(nota1)
escreva("Digite sua 2° nota")
leia(nota2)
escreva("Digite sua 3° nota")
leia(nota3)
mediaFinal<-(nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
escreval("Sua média final é",mediaFinal)
Fimalgoritmo
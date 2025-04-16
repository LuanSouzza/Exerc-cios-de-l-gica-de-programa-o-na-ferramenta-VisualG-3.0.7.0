Algoritmo "manzano19"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita as 4 notas de um aluno e caso sua média for maior que 5, informa que o aluno foi aprovado, senao informa que foi reprovado.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média simples")
   escreval("Digite a sua 1° nota")
   leia(nota1)
   escreval("Digite a sua 2° nota")
   leia(nota2)
   escreval("Digite a sua 3° nota")
   leia(nota3)
   escreval("Digite a sua 4° nota")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   se media >= 5 entao
      escreval("Sua média é:",media," você foi aprovado!")
   senao
      escreval("Sua média é:",media," você foi reprovado!")
   fimse
Fimalgoritmo
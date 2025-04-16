Algoritmo "mediaaritmeticasimples"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : recebe duas notas do aluno calcula a média aritmética, devolve a média final e informa se o aluno foi aprovado ou não
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a 1° nota")
   leia(nota1)
   escreval("Digite a 2° nota")
   leia(nota2)
   media<- (nota1 + nota2)/2
   se media >= 6 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado!")
   fimse
   escreval("Sua média é: ",media)
Fimalgoritmo
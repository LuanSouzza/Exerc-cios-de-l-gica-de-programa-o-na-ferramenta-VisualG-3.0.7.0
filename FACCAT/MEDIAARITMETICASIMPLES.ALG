Algoritmo "mediaaritmeticasimples"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : recebe duas notas do aluno calcula a m�dia aritm�tica, devolve a m�dia final e informa se o aluno foi aprovado ou n�o
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2,media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a 1� nota")
   leia(nota1)
   escreval("Digite a 2� nota")
   leia(nota2)
   media<- (nota1 + nota2)/2
   se media >= 6 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado!")
   fimse
   escreval("Sua m�dia �: ",media)
Fimalgoritmo
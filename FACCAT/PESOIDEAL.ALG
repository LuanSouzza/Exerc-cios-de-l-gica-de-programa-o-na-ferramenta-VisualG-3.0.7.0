Algoritmo "pesoideal"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a altura, o nome e o sexo do usuário e informa seu peso ideal
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo:caractere
   altura, pesoIdeal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Se seu sexo for feminino digite F, se for masculino digite M")
   leia(sexo)
   escreval("digite sua altura")
   leia(altura)
   se sexo = "F" entao
      pesoIdeal <- (62.1 * altura)- 44.7
   senao
      pesoIdeal <- (72.7 * altura)- 58
   fimse
   escreval(nome," seu peso ideal é: ",pesoIdeal)
Fimalgoritmo
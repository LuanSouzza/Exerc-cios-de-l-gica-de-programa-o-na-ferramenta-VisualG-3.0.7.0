Algoritmo "pesoideal"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita a altura, o nome e o sexo do usu�rio e informa seu peso ideal
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo:caractere
   altura, pesoIdeal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval(nome," seu peso ideal �: ",pesoIdeal)
Fimalgoritmo
Algoritmo "manzano21"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita os valores de A, B e C, efetua a equa��o de 2� grau e informa as ra�zes.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, delta, x1, x2:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Equa��o de 2� Grau")
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)

   delta <- b^2 - 4*a*c

   se (delta > 0) entao
      x1 <- (-b + delta ^ (1/2)) / (2*a)
      x2 <- (-b - delta ^ (1/2)) / (2*a)
      escreval("A equa��o possui duas ra�zes reais.")
      escreval("Sendo x1 = ",x1," e x2 = ",x2)
   senao
      se(delta = 0) entao
         x1 <- -b / (2*a)
         escreval("A equa��o possui uma raiz real.")
         escreval("Sendo x1 = ",x1)
      senao
         escreval("A equa��o n�o possui ra�zes reais")
      fimse
   fimse
Fimalgoritmo
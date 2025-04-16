Algoritmo "manzano21"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita os valores de A, B e C, efetua a equação de 2° grau e informa as raízes.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Equação de 2° Grau")
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
      escreval("A equação possui duas raízes reais.")
      escreval("Sendo x1 = ",x1," e x2 = ",x2)
   senao
      se(delta = 0) entao
         x1 <- -b / (2*a)
         escreval("A equação possui uma raiz real.")
         escreval("Sendo x1 = ",x1)
      senao
         escreval("A equação não possui raízes reais")
      fimse
   fimse
Fimalgoritmo
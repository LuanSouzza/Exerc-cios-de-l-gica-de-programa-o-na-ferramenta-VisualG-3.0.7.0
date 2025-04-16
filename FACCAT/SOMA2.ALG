Algoritmo "soma2"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Recebe 3 valores e informa a soma dos maiores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1° valor")
   leia(valor1)
   escreval("Digite o 2° valor")
   leia(valor2)
   escreval("Digite o 3° valor")
   leia(valor3)

   se (valor1 > valor2) e (valor2 > valor3) entao
      soma <- valor1 + valor2
      escreval("O resultado da soma dos valores",valor1," e",valor2," é:",soma)
   senao
      se (valor2 > valor1) e (valor1 > valor3) entao
         soma <- valor2 + valor1
         escreval("O resultado da soma dos valores",valor2," e",valor1," é:",soma)
      senao
         se (valor3 > valor2) e (valor2 > valor1) entao
            soma <- valor3 + valor2
            escreval("O resultado da soma dos valores",valor3," e",valor2," é:",soma)
         senao
            se (valor2 > valor3) e (valor3 > valor1) entao
               soma <- valor2 + valor3
               escreval("O resultado da soma dos valores",valor2," e",valor3," é:",soma)
            senao
               se (valor3 > valor1) e (valor1 > valor2) entao
                  soma <- valor3 + valor1
                  escreval("O resultado da soma dos valores",valor3," e",valor1," é:",soma)
               senao
                  se (valor1 > valor3) e (valor3 > valor2) entao
                     soma <- valor1 + valor3
                     escreval("O resultado da soma dos valores",valor1," e",valor3," é:",soma)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
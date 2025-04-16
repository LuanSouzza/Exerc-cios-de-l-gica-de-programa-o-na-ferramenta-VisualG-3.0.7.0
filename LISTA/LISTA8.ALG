Algoritmo "lista8"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita a idade do usuário e informa sua faixa etária.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua idade.")
   leia(idade)

   se (idade <=13) entao
      escreval("Você é uma criança")
   senao
      se (idade <=20) entao
         escreval("Você é um adolescente")
      senao
         se (idade <=60) entao
            escreval("Você é um adulto")
         senao
            se (idade <=100) entao
               escreval("Você é um idoso")
            senao
               escreval("Provavelmente você está morto ._.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
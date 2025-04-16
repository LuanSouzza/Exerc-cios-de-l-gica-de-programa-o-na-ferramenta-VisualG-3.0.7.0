Algoritmo "lista6"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um número a 0 a 100 e informa a classificação de F a A correspondente.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   nota:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua nota, considerando 100 o maior valor")
   leia(nota)

   se (nota <=20) entao
      escreval("Sua clasificação é: F")
   senao
      se (nota <=40) entao
         escreval("Sua clasificação é: D")
      senao
         se (nota <=60) entao
            escreval("Sua clasificação é: C")
         senao
            se (nota <=80) entao
               escreval("Sua clasificação é: B")
            senao
               se(nota <=100) entao
                  escreval("Sua clasificação é: A")
               senao
                  escreval("Não há classificação correspodente.")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
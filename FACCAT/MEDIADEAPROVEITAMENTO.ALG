Algoritmo "mediadeaproveitamento"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita a as 3 notas obtidas pelo aluno, caucula a média e a média de aproveitamento e em seguida informa ao usuário se ele tirou A, B, C, ou D
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media, mediaA:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da sua primeira nota.")
   leia(nota1)
   escreval("Digite o valor da sua segunda nota.")
   leia(nota2)
   escreval("Digite o valor da sua terceira nota.")
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3
   mediaA <-(nota1 + (nota2 * 2) + (nota3 * 3) + media)/7
   se (mediaA < 6) entao
      escreval("Você tirou um D.")
   senao
      se (mediaA >= 6) e (mediaA < 7.5) entao
         escreval("Você tirou um C.")
      senao
         se (mediaA >= 7.5) e (mediaA < 9) entao
            escreval("Você tirou um B.")
         senao
            se (mediaA > 9) entao
               escreval("Voce tirou um A.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
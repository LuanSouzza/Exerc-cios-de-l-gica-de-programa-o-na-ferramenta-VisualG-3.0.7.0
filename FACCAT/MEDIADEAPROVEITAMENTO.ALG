Algoritmo "mediadeaproveitamento"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Solicita a as 3 notas obtidas pelo aluno, caucula a m�dia e a m�dia de aproveitamento e em seguida informa ao usu�rio se ele tirou A, B, C, ou D
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media, mediaA:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da sua primeira nota.")
   leia(nota1)
   escreval("Digite o valor da sua segunda nota.")
   leia(nota2)
   escreval("Digite o valor da sua terceira nota.")
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3
   mediaA <-(nota1 + (nota2 * 2) + (nota3 * 3) + media)/7
   se (mediaA < 6) entao
      escreval("Voc� tirou um D.")
   senao
      se (mediaA >= 6) e (mediaA < 7.5) entao
         escreval("Voc� tirou um C.")
      senao
         se (mediaA >= 7.5) e (mediaA < 9) entao
            escreval("Voc� tirou um B.")
         senao
            se (mediaA > 9) entao
               escreval("Voce tirou um A.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
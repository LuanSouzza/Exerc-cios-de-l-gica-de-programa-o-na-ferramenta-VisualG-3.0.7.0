Algoritmo "salariohora"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita as horas trabalhadas e o sal�rio recebido por hora e informa o sal�rio com ou sem horas extras dependendo das horas informadas
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaTrabalhada:inteiro
   salarioHora, salarioTotal, horaExtra:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de horas que voc� trabalhou esse m�s")
   leia(horaTrabalhada)
   escreval("Digite o seu sal�rio por hora trabalhada")
   leia(salarioHora)
   se horaTrabalhada < 161 entao
      salarioTotal<-horatrabalhada * salarioHora
      escreval("Seu sal�rio � de: R$",salarioTotal)
   senao
      horaExtra<- 160 * salarioHora + (horaTrabalhada-160) * (salarioHora * (50/100) + salarioHora)
      escreval("seu sal�rio com as horas extras � de: R$",horaExtra)
   fimse
Fimalgoritmo
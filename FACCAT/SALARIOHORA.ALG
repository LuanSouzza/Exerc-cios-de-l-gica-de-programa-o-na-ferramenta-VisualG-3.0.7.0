Algoritmo "salariohora"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita as horas trabalhadas e o salário recebido por hora e informa o salário com ou sem horas extras dependendo das horas informadas
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   horaTrabalhada:inteiro
   salarioHora, salarioTotal, horaExtra:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de horas que você trabalhou esse mês")
   leia(horaTrabalhada)
   escreval("Digite o seu salário por hora trabalhada")
   leia(salarioHora)
   se horaTrabalhada < 161 entao
      salarioTotal<-horatrabalhada * salarioHora
      escreval("Seu salário é de: R$",salarioTotal)
   senao
      horaExtra<- 160 * salarioHora + (horaTrabalhada-160) * (salarioHora * (50/100) + salarioHora)
      escreval("seu salário com as horas extras é de: R$",horaExtra)
   fimse
Fimalgoritmo
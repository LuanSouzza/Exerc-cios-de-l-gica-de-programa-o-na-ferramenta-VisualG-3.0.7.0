Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o Código do funcionário, sua data de nascimento e seu ano de ingresso na empresa e informa se ele está apto ou não para a aposentadoria.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   codigo:inteiro
   anoNascimento, anoRegistro, idade, tempoTrabalhado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Requerimento de aposentadoria 2025")
   escreval("Insira seu código de funcionário, sendo 1111 para funcionários masculinos e 2222 para femininos.")
   leia(codigo)
   se(codigo = 1111) entao
      escreval("Digite os 4 carácteres do seu ano de nascimento.")
      leia(anoNascimento)
      escreval("Digite os 4 carácteres do seu ano de ingresso na empresa.")
      leia(anoRegistro)

      idade <- (2025 - anoNascimento)
      tempoTrabalhado <- (2025 - anoRegistro)

      se (idade >= 65) e (tempoTrabalhado >= 30) entao
         escreval("Sua idade é de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria está disponível.")
      senao
         escreval("Sua idade é de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria está indisponível.")
      fimse
   fimse

   se(codigo = 2222) entao
      escreval("Digite os 4 carácteres do seu ano de nascimento.")
      leia(anoNascimento)
      escreval("Digite os 4 carácteres do seu ano de ingresso na empresa.")
      leia(anoRegistro)

      idade <- (2025 - anoNascimento)
      tempoTrabalhado <- (2025 - anoRegistro)

      se (idade >= 60) e (tempoTrabalhado >= 25) entao
         escreval("Sua idade é de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria está disponível.")
      senao
         escreval("Sua idade é de:",idade," anos, seu tempo trabalhado foi de:",tempoTrabalhado," anos e sua aposentadoria está indisponível.")
      fimse
   fimse
Fimalgoritmo
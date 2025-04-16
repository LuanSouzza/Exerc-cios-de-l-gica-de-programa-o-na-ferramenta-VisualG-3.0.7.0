Algoritmo "codigoesenha"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Recebe um código de usuário e uma senha e verifica se são validos
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   codigoU, codigo, senha, senhaU:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigo <- 4321
   senha <- 9999
   escreval("Bem-vindo ao Clã do Jaja")
   escreval("Insira o código de usuário")
   leia(codigoU)
   se codigoU > codigo entao
      escreval("Usuário inválido!")
   senao
      se codigoU < codigo então
         escreval("Usuário inválido")
      senao
         escreval("Agora insira a senha")
         leia(senhaU)
         se senhaU > senha entao
            escreval("Senha incorreta!")
         senao
            se senhaU < senha então
               escreval("Senha incorreta!")
            senao
               escreval("Acesso permitido")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
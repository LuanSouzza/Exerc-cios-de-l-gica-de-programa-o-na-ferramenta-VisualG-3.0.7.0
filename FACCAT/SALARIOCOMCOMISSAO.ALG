Algoritmo "salariocomcomissao"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o sal�rio fixo de um vendedor o valor das vendas efetuadas, calcula a comiss�o e devolve o sal�rio completo
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salario, vendas, salarioF:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio")
   leia(salario)
   escreval("Digite o valor total das suas vendas efetuadas")
   leia(vendas)
   se vendas < 1501 entao
      salarioF <- salario + ((3/100) * vendas)
      escreval("Seu sal�rio junto as comiss�es �: R$",salarioF)
   senao
      salarioF <- salario + ((8/100) * vendas)
      escreval("Seu sal�rio junto as comiss�es �: R$",salarioF)
   fimse
Fimalgoritmo
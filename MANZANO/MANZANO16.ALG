Algoritmo "manzano16"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número de votos válidos para os candidatos A, B e C e também a quantidade de votos brancos e nulos, em seguida informa o total de eleitores, o percentual de votos válidos em relação aos eleitores e a cada candidato, o percentual de votos nulos em relação aos eleitores e o percentual de votos brancos em relação aos eleitorees.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   candidatoA, candidatoB, candidatoC, votosNulos, votosBrancos, totalValidos, totalEleitores:inteiro
   pTotalValidos, pCandidatoA, pCandidatoB, pCandidatoC, pVotosNulos, pVotosBrancos:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Apuração das eleições")
   escreval("Digite a quantidade de votos válidos obtidos pelo candidato A")
   leia(candidatoA)
   escreval("Digite a quantidade de votos válidos obtidos pelo candidato B")
   leia(candidatoB)
   escreval("Digite a quantidade de votos válidos obtidos pelo candidato C")
   leia(candidatoC)
   escreval("Digite a quantidade de votos nulos")
   leia(votosNulos)
   escreval("Digite a quantidade de votos brancos")
   leia(votosBrancos)

   totalValidos <- candidatoA + candidatoB + candidatoC
   totalEleitores <- totalValidos + votosNulos + votosBrancos
   pTotalValidos <- (totalValidos * 100) / totalEleitores
   pCandidatoA <- (candidatoA * 100) / totalEleitores
   pCandidatoB <- (candidatoB * 100) / totalEleitores
   pCandidatoC <- (candidatoC * 100) / totalEleitores
   pVotosNulos <- (votosNulos * 100) / totalEleitores
   pVotosBrancos <-(votosBrancos * 100) / totalEleitores
   
   escreval("O número total de eleitores foram de: ",totalEleitores)
   escreval("O percentual de votos válidos totais foram de: ",pTotalValidos,"%")
   escreval("O percentual de votos válidos do candidato A foram de: ",pCandidatoA,"%")
   escreval("O percentual de votos válidos do candidato B foram de: ",pCandidatoB,"%")
   escreval("O percentual de votos válidos do candidato C foram de: ",pCandidatoC,"%")
   escreval("O percentual de votos nulos foram de: ",pVotosNulos,"%")
   escreval("O percentual de votos brancos foram de: ",pVotosBrancos,"%")
   
Fimalgoritmo
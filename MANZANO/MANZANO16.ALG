Algoritmo "manzano16"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o n�mero de votos v�lidos para os candidatos A, B e C e tamb�m a quantidade de votos brancos e nulos, em seguida informa o total de eleitores, o percentual de votos v�lidos em rela��o aos eleitores e a cada candidato, o percentual de votos nulos em rela��o aos eleitores e o percentual de votos brancos em rela��o aos eleitorees.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   candidatoA, candidatoB, candidatoC, votosNulos, votosBrancos, totalValidos, totalEleitores:inteiro
   pTotalValidos, pCandidatoA, pCandidatoB, pCandidatoC, pVotosNulos, pVotosBrancos:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Apura��o das elei��es")
   escreval("Digite a quantidade de votos v�lidos obtidos pelo candidato A")
   leia(candidatoA)
   escreval("Digite a quantidade de votos v�lidos obtidos pelo candidato B")
   leia(candidatoB)
   escreval("Digite a quantidade de votos v�lidos obtidos pelo candidato C")
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
   
   escreval("O n�mero total de eleitores foram de: ",totalEleitores)
   escreval("O percentual de votos v�lidos totais foram de: ",pTotalValidos,"%")
   escreval("O percentual de votos v�lidos do candidato A foram de: ",pCandidatoA,"%")
   escreval("O percentual de votos v�lidos do candidato B foram de: ",pCandidatoB,"%")
   escreval("O percentual de votos v�lidos do candidato C foram de: ",pCandidatoC,"%")
   escreval("O percentual de votos nulos foram de: ",pVotosNulos,"%")
   escreval("O percentual de votos brancos foram de: ",pVotosBrancos,"%")
   
Fimalgoritmo
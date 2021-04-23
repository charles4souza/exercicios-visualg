Algoritmo "QUESTAO2(A)"

Var
vet:vetor[1..20] de real
i,j:inteiro
aux:real

Inicio
para i de 1 ate 20 faca
     escreva("Informe um numero: ")
     leia(vet[i])

fimpara
para i de 1 ate 19 faca
     para j de i ate 20 faca
     se vet[j] < vet[i] entao
     aux <- vet[j]
     vet[j] <- vet[i]
     vet[i] <- aux

     fimse
fimpara
fimpara

limpatela
para i de 1 ate 20 faca
     escreval(vet[i])
fimpara


Fimalgoritmo
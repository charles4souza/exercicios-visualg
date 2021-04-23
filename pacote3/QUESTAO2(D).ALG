Algoritmo "QUESTAO2(d)"

Var
   i,j:inteiro
   v1,v2:vetor [1..10] de inteiro
Inicio
      escreval("***Digite [10] números:***")
      para i de 1 ate 10 faca
      leia(v1[i])
         para j de 1 ate 10 faca
         se(v1[i]=v2[j])entao
         escreval("Número repetido! Digite novamente")
        leia(v1[i])
      senao
        se (i<=j) entao
         v2[i]<-(v1[i])
         senao
         j<-10
       fimse
     fimse
   fimpara
fimpara
   Escreval("VETORES:")
   Para i de 1 ate 10 faca
   Escreva("{",v1[i],"}")
   Fimpara

Fimalgoritmo
Algoritmo "QUESTAO2(C)"

Var
   v:vetor [1..10] de inteiro
   i,n:inteiro
Inicio
   i<- 1
   Escreval("DIGITE NÚMEROS EM UM INTERVALO [0,50]:")
   enquanto (i<=10) faca
   Escreva("Número",i,": ")
   Leia(n)
   LimpaTela
   Se(n>=0) e (n<=50) ENTAO
      v[i]<-n
      i<-i+1
   Senao
   Escreval("ATENÇÃO")
   Escreval("NÚMERO INVÁLIDO, TENTE NOVAMENTE")
   FimSe
   FimEnquanto

   Escreval
   
   Escreval("NÚMEROS DIGITADOS:")
   Para i de 1 ate 10 faca
   Escreva("{",v[i],"}")
   FimPara
   
   Escreval
   
   Escreval("NÚMEROS IMPARES:")
   Para i de 1 ate 10 faca
   SE (v[i]%2=1)ENTAO
   Escreva("{",v[i],"}")
   FimSe
   FimPara
   
   Escreval

   Escreval("NÚMEROS PARES:")
   Para i de 1 ate 10 faca
   SE (v[i]%2=0)ENTAO
   Escreva("{",v[i],"}")
   FimSe
   FimPara
Fimalgoritmo
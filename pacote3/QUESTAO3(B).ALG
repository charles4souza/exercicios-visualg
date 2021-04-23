algoritmo "QUESTAO3(B)"

var
   matriz: vetor[1..5,1..5] de inteiro
   i,j: inteiro

inicio
     para i de 1 ate 5 faca
     para j de 1 ate 5 faca
     escreva("Digite um valor para [", i, "] ", "[", j, "] : " )
     leia(matriz[i,j])
     LimpaTela
     FimPara
     FimPara

     Escreval

     Escreval("MATRIZ")
     para i de 1 ate 5 faca
     escreval("")
     para j de 1 ate 5 faca
     escreva("  ",matriz[i,j])
     fimpara
     escreval
     fimpara

     Escreval

     Escreval("DIAGONAL PRINCIPAL")
     para i de 1 ate 5 faca
      escreval("")
          para j de 1 ate 5 faca
          se i=j entao
          matriz[i,j]<-1
          Escreva(matriz[i,j]:4)
          Senao
          Escreva(matriz[i,j]:4)
        fimse
     FimPara
     escreval
     FimPara

     Escreval

     Escreval("DIAGONAL SECUNDÁRIA")
     para i de 1 ate 5 faca
      escreval("")
          para j de 1 ate 5 faca
          se i+j=6 entao
          Escreva(matriz[i,j]:4)
          Senao
          Escreva("   0")
        fimse
     FimPara
     escreval
     FimPara

fimalgoritmo
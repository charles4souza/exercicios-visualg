Algoritmo "QUESTAO3(E)"

Var
   mat:vetor[1..6,1..6] de inteiro
   i,j:inteiro
   soma,maior,menor,positivo:inteiro
   mult:real

Inicio
 para i de 1 ate 6 faca
      para j de 1 ate 6 faca
      escreva("Numero: ")
      leia(mat[i,j])
      fimpara
      fimpara
      
      escreval("----------Resultado------------")
      para i de 1 ate 6 faca
           para j de 1 ate 6 faca
      escreva(mat[i,j])
      fimpara
      escreval
      fimpara
      
      escreval("----------Diagonal Principal------------")
      para i de 1 ate 6 faca
      escreva(mat[i,i])
      fimpara
      escreval
      
      escreval("---------Diagonal Secundaria------------")
      para i de 1 ate 6 faca
      escreva(mat[i,7-i])
      fimpara
      escreval
      escreval("----------------------------------------")
      
      soma<-0
      para i de 1 ate 6 faca
           para j de 1 ate 6 faca
      soma<-soma + mat[i,j]
      fimpara
      fimpara
       escreval("O somatorio dos elementos da matriz é: ",soma)
       
      mult<-1
      para i de 1 ate 6 faca
           para j de 1 ate 6 faca
      mult<- mult * mat[i,j]
      fimpara
      fimpara
      escreval("A multiplicação dos elementos é: ",mult)
      
      menor<-mat[1,1]
      maior<-mat[1,1]

      para i de 1 ate 6 faca
           para j de 1 ate 6 faca
      se (mat[i,j]< menor)entao
      menor<- mat[i,j]
      senao
      se(mat[i,j]> maior)entao
      maior<- mat[i,j]
      fimse
      fimse
      fimpara
      fimpara
      escreval("O maior valor da matriz é: ",maior)
      escreval("O menor valor da matriz é: ",menor)
      positivo <- 0
      para i de 1 ate 6 faca
           para j de 1 ate 6 faca
      se (mat[i,j] > 0 )entao
           positivo <- positivo +1
      fimse
      fimpara
      fimpara
             escreval("A quantidade de elementos não negativos é: ",positivo)

Fimalgoritmo
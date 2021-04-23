Algoritmo "QUESTAO3(A)"

Var
mat:vetor[1..4,1..4]de inteiro
i,j,menor,maior:inteiro
pimaior,pjmaior,pimenor,pjmenor:inteiro



Inicio
 para i de 1 ate 4 faca
      para j de 1 ate 4 faca
      escreva("Numero: ")
      leia(mat[i,j])
      fimpara
      fimpara
      
      escreval("--------------------------")
      para i de 1 ate 4 faca
           para j de 1 ate 4 faca
      escreva(mat[i,j])
      fimpara
      escreval
      fimpara
      menor<-mat[1,1]
      maior<-mat[1,1]
      para i de 1 ate 4 faca
           para j de 1 ate 4 faca
      se(mat[i,j]<=menor)entao
           menor<-mat[i,j]
           pimenor<-i
           pjmenor<-j
      senao
      se(mat[i,j]>maior)entao
           maior<-mat[i,j]
           pimaior<-i
           pjmaior<-j
      fimse
      fimse
      fimpara
      fimpara
      
      escreval("--------Resultado------------")
      escreval("A posição do menor é: ",pimenor,",",pjmenor)
      escreval("A posição do maior é: ",pimaior,",",pjmaior)


Fimalgoritmo
Algoritmo "QUESTAO3(D)"
// 3- c)	Gere, automaticamente, uma matriz 4 x 4 com valores no intervalo
//[1, 20] (NÃO PODE HAVER REPETIÇÕES). Escreva um programa que transforme
//a matriz gerada numa matriz triangular inferior, ou seja, atribuindo zero
//a todos os elementos acima da diagonal principal. Imprima a matriz
//original e a matriz transformada.
Var
   inferior,valores:vetor[1..4, 1..4] de inteiro
   n,i, j,v,v2: inteiro
   verificador: logico

Inicio
   escreval("MATRIZ PRINCIPAL")

   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         n<-randi(20) +1
         verificador <- falso
         enquanto verificador = falso faca
            verificador <- verdadeiro
            para v de 1 ate 4 faca
               para v2 de 1 ate 4 faca
                  se valores[v,v2] = n entao
                     n <- randi(20)
                     verificador <- falso
                  fimse
               fimpara
            fimpara
         fimenquanto
         valores[i,j] <- n
      fimpara
   fimpara

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(valores[i,j])
      fimpara
      escreval
   fimpara
   escreval("")

   escreval("Matriz triangular inferior:")
   i<-1
   j<-1
   enquanto i <= 4 faca
      enquanto j <= 4 faca
         se j > i entao
            inferior[i,j] <- 0
         senao
            inferior[i,j] <- valores[i,j]
         fimse
         escreva(inferior[i,j])
         j<- j+1
      fimenquanto
      i<- i+1
      j <-1
      escreval
   fimenquanto
Fimalgoritmo
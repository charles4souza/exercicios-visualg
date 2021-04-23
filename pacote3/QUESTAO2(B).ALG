Algoritmo "QUESTAO2(B)"
// 2- b)	Leia dois vetores de inteiros A e B, cada um com 5 elementos
//(o usuário não pode informar elementos repetidos).
//Calcule e mostre os vetores resultantes em cada caso abaixo:
//Soma entre A e B: soma de cada elemento de A com o elemento da mesma posição em B.
//Produto entre A e B: multiplicação de cada elemento de A
//com o elemento da mesma posição em B.
//Diferença entre A e B: todos os elementos de A que não existam em B.
//Intersecção entre A e B: apenas os elementos que aparecem nos dois vetores.
Var
VetorA : vetor [1..5] de inteiro
VetorB : vetor [1..5] de inteiro
Soma : vetor [1..5] de inteiro
multiplicacao : vetor [1..5] de inteiro
Diferenca : vetor [1..5] de inteiro
Interseccao : vetor [1..5] de inteiro
i,o: inteiro
Inicio
para i de 1 ate 5 faca
     escreval("Valor A:")
       leia(VetorA[i])
fimpara
i<-0
para i de 1 ate 5 faca
     escreval("Valor B:")
       leia(VetorB[i])
fimpara
i<-0
para i de 1 ate 5 faca
Soma[i]<- VetorA[i] + VetorB[i]
fimpara
i<-0
para i de 1 ate 5 faca
multiplicacao[i]<- VetorA[i] * VetorB[i]
fimpara
i<-0
para i de 1 ate 5 faca
se (VetorA[i] <> VetorB[i]) entao
Diferenca[i] <- VetorA[i]
fimse
fimpara
i<-0
para i de 1 ate 5 faca
se (VetorA[i] = VetorB[i]) entao
Interseccao[i] <- VetorA[i]
fimse
fimpara
escreval("Valor Soma entre A e B:")
i<-0
para i de 1 ate 5 faca
     escreva(Soma[i])
fimpara
escreval("")
escreval("Multiplicação entre vetores:")
i<-0
para i de 1 ate 5 faca
     escreva(multiplicacao[i])
fimpara
escreval("")
escreval("Valor A diferente de B:")
i<-0
para i de 1 ate 5 faca
     escreva(diferenca[i])
fimpara
escreval("")
escreval("Restrição entre vetores:")
i<-0
para i de 1 ate 5 faca
     escreva(Interseccao[i])
fimpara
Fimalgoritmo
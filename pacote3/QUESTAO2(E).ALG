Algoritmo "QUESTAO2E"

Var
j,i,menor,maior: inteiro
soma,aux:real
matricula : vetor[1..10] de inteiro
nota1 : vetor[1..10] de real
nota2 : vetor[1..10] de real
nota3 : vetor[1..10] de real
notaF : vetor[1..10] de real

Inicio

para i de 1 ate 10 faca
j<-j+1
Escreval("==========================")
Escreval("Aluno:",j)
Escreval("Digite a Matrícula: ")
leia(matricula[i])
Escreval("Digite a 1ª nota: ")
leia(nota1[i])
Escreval("Digite a 2ª nota: ")
leia(nota2[i])
Escreval("Digite a 3ª nota: ")
leia(nota3[i])

limpatela

Se ((nota1[i]>=nota2[i]) e (nota1[i]>=nota3[i])) entao
   se (nota2[i]>=nota3[i]) entao
     notaF[i]<-(nota1[i]+nota2[i])
   senao
     notaF[i]<-(nota1[i]+nota3[i])
   fimse
senao se ((nota2[i]>=nota1[i]) e (nota2[i]>=nota3[i])) entao
    se (nota1[i]>=nota3[i]) entao
     notaF[i]<-(nota2[i]+nota1[i])

    senao
     notaF[i]<-(nota2[i]+nota3[i])
    fimse
   fimse
se ((nota3[i]>=nota1[i]) e (nota3[i]>=nota2[i])) entao
    se (nota1[i]>=nota2[i]) entao
     notaF[i]<-(nota3[i]+nota1[i])

    senao
     notaF[i]<-(nota2[i]+nota3[i])
     fimse
   fimse

se (i=1) entao
   aux <- NotaF[i]
   menor <-matricula[i]
senao
   se (NotaF[i]<=aux)entao
   aux <- NotaF[i]
   menor <-matricula[i]

senao
   maior<-int(NotaF[i])
 fimse
fimse

soma<-(notaF[i]+soma)

fimpara

 limpatela
 Escreval("================================================= ")
 Escreval("Matrícula do aluno que obteve a menor nota final: ", menor)
 Escreval("Média aritmética das notas finais: ", soma/10)

Fimalgoritmo
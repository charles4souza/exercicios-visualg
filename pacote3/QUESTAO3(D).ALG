Algoritmo "QUESTAO3D"

Var
matricula,acertos,erros,k,j,i,cont:inteiro
prova: vetor [1..10, 1..2] de caractere

Inicio

Escreval ("============ Prova =============")
Escreval ("Insira o Gabarito da Prova: ")

para i de 1 ate 10 faca
  j<-2
  k<-k+1
  Escreva("Questão",k,": ")
  leia(prova[i,j])
fimpara
limpatela

para i de 1 ate 3 faca

Escreval ("============ Prova ============")
Escreval ("=== Aluno ===",i)
Escreva ("Digite a sua matrícula: ")
leia(matricula)
Escreval ("Digite as suas respostas: ")
k<-0
para i de 1 ate 10 faca
  j<-1
  k<-k+1
  Escreva("Questão",k,": ")
  leia(prova[i,j])
fimpara

para i de 1 ate 10 faca
    se(prova[i,1]=prova[i,2])entao
      acertos<-(acertos+1)
    senao
      erros<-(erros+1)
    fimse
fimpara

limpatela

Escreval("============ Resultado =============")
Escreval("Aluno com a matrícula: ",matricula)
Escreval("Respostas: ")
   para i de 1 ate 10 faca
     Escreva(i,")")
     Escreval(prova[i,1])
   fimpara
se (acertos>=7)entao
   Escreval("O Aluno está APROVADO!")
senao
   Escreval("O Aluno está REPROVADO!")
fimse
acertos<-(acertos*10)
Escreval("Acertos:",acertos,"%")
acertos<-0
Escreval("")
Escreval("Digite 1 para continuar: ")
leia(cont)
se (cont<>1) entao
senão
  limpatela
fimse
fimpara

Fimalgoritmo
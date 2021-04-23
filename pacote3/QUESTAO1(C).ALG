Algoritmo "QUESTAO1C"

Var
num,aux,cont:inteiro

funcao Somatoria(num,aux,cont:inteiro):inteiro

inicio

  se (num=cont) entao
    retorne aux
  senao
     cont<- cont+1
     aux <- aux+cont
     num <- num
     retorne somatoria(num,aux,cont)
  fimse

fimfuncao

Inicio

Escreval("==========================")
Escreval("Digite um número inteiro: ")
leia (num)
Escreval("O somatório dos números de 0 até ",num, " é:",Somatoria(num,aux,cont))

Fimalgoritmo
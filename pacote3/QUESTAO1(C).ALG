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
Escreval("Digite um n�mero inteiro: ")
leia (num)
Escreval("O somat�rio dos n�meros de 0 at� ",num, " �:",Somatoria(num,aux,cont))

Fimalgoritmo
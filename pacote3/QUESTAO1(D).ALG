Algoritmo "QUESTAO1(D)"
//1- d)Crie um algoritmo que conte os d�gitos de um determinado
//n�mero usando recurs�o. Se o usu�rio inserir o n�mero 750, a
//sa�da esperada �: o n�mero digitado tem 3 d�gitos.
Var
   numero: inteiro
   contador:inteiro
funcao recursiva(n:real):inteiro
var
   contador:inteiro
Inicio
   contador<-1
   se (n>=10)entao
      n<-n/10
      contador<-contador+recursiva(n)
   fimse
   retorne contador
fimfuncao
Inicio
   escreva("Digite um numero: ")
   leia(numero)
   escreval("O numero digitado tem ", recursiva(numero), " d�gitos")

fimalgoritmo
Algoritmo "QUESTAO1(B)"

Var
 filho,x,sf,smenor,num:inteiro
 salario,mediasalario,maior,percent,percent2,ssal,mediaf:real
 
 procedimento resp
 inicio
        ssal<-ssal+salario
        mediasalario<-ssal/x
        sf<-sf+filho
        mediaf<-sf/x
        se (salario>maior)entao
        maior<-salario
        fimse
        se (salario<=550.00)entao
        smenor<-smenor+1
        fimse
        percent<-(smenor/x)*100
 fimprocedimento

Inicio
      x<-0
      escreva("Digite 0 para sair ou 1 para continuar: ")
      leia(num)
      enquanto (num<>0)faca
      escreva("Informe o seu salario: ")
      leia(salario)
      escreva("Informe a quantidade de fihos: ")
      leia(filho)
      escreval
      escreva("Digite 0 para sair ou 1 para continuar: ")
      leia(num)
      x<-x+1
      resp
      fimenquanto

      
      limpatela
      escreval("Resultado")
      escreval ("Media do salario: ",mediasalario)
      escreval("Media do numero de filhos: ",mediaf)
      escreval("Maior salario: ",maior)
      escreval("Percentual de pessoas com salario R$550.00: ",percent,"%")


Fimalgoritmo
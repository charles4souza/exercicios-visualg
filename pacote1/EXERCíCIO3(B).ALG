Algoritmo "Exerc�cio3(B)"
// Descri��o   : C�lculo de sal�rio, desconto e sal�rio l�quido
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
// Entrada com valor em horas/sa�da do c�lculo abaixo ou acima de 1500.00
Var
   htrab,sbruto,sliquido,ir: Real

Inicio
      Escreva("Digite as horas trabalhadas: ") //Entrada com valor em horas;
      Leia(htrab)
      htrab<- htrab * 20.50
      sbruto<-htrab
      ir <- sbruto* 20/100
      sliquido<-sbruto-ir
      Se(htrab>1500.00)Entao
      Escreval("Sal�rio Bruto: R$",sbruto)
      Escreval("Desconto do imposto de renda: R$",ir)
      Escreval("Sal�rio L�quido: R$",sliquido)
      Senao
      Escreval("Valor do sal�rio: R$",sbruto)
      Escreval("O desconto de 20% do I.R n�o se aplica")
      FimSe
Fimalgoritmo
Algoritmo "Exerc�cio1(d)"
// Descri��o   : Quantidade de latas de tinta para pintar uma parede
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
   larg,alt,valor:real

//O problema pede a largura e a altura, sendo necess�rio o calculo da �rea
//A partir do valor da �rea multiplica-se pela quantidade de latas de tinta
//Sendo 1 por 5m�. Por isso, atribui vari�veis para larg, alt e quant(resultado)


Inicio
      Escreval("Informe a largura:")
      leia(larg)
      Escreval("Informe altura:")
      leia(alt)
      quant<-larg*alt/5 // Aplica��o da formula.
      Escreval("O total de latas para pintar em apenas uma m�o a sua parede �:",quant)
Fimalgoritmo
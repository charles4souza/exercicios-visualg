Algoritmo "Exerc�cio1(e)"
// Descri��o   : C�lculo da hipotenusa
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
   h,a,b:Real
//O exerc�cio pede atribui��o de 3 vari�veis, h para hipotenua e "a" e "b" para
//informar a medida dos catetos de um tri�ngulo ret�ngulo.

Inicio
      Escreval("Informe a medida do cateto a:")
      leia(a)
      Escreval("Informe a medida do cateto b:")
      leia(b)
      h<- raizq((a^2)+(b^2))//seguindo a ordem da f�rmula para encontrar a
      //a hipotenusa que ao fim pede a raiz quadrada do resultado de a e b.
      Escreval("O valor da hipotenusa �",h)
Fimalgoritmo
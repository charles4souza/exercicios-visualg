Algoritmo "EXERC�CIO3(C)"

// Descri��o   : Calculo da m�dia dos alunos
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 02/10/2020
Var
   av1, av2, av3, media:Real


Inicio
      Escreva("Digite a nota da AV1:")
      Leia(av1)
      Escreva("Digite a nota da AV2:")
      Leia(av2)
      media <- (av1+av2)/ 2
      Escreval("A m�dia do aluno �:", media)
      Se(media>=7)Entao
      Escreval("SITUA��O: ALUNO APROVADO!")
      Senao
      Se(media<4)Entao
      Escreval("SITUA��O: ALUNO REPROVADO!")
      Senao
      Escreval("SITUA��O: ALUNO EM RECUPERA��O!")
      FimSe
      FimSe
Fimalgoritmo
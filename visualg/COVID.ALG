Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/11/2020
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
paises: vetor [0..14,1..2] de caractere
casos: vetor [0..14,1..2]  de real
mortes: vetor [0..14,1..2] de real
mediana: real
media: real
soma: real
linha: inteiro
coluna: inteiro
Pmatriz: vetor [0..14,0..2] de caractere
Cmatriz: vetor [0..14,0..2] de inteiro
Mmatriz: vetor [0..14,0..2] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


      para linha de 0 ate 14 faca
       para coluna de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(Pmatriz[linha,coluna])
           escreva("Digite o n�mero de casos: ")
           leia(Cmatriz[linha,coluna])
           escreva("Digite o n�mero de mortes: ")
           leia(Mmatriz[linha,coluna])
      fimpara
     fimpara
para contador de 0 ate 2 faca
           escreval("Pa�s: ", Pmatriz[linha,coluna]," - casos: ", Cmatriz[linha,coluna], " - mortes: ", Mmatriz[linha,coluna])
      fimpara

soma <- (Cmatriz[linha,coluna] + Mmatriz[linha,coluna])




      
mediana <- (soma / 2)
media <- (soma / 15 )










escreva ("Valor Central: ")
escreval (mediana)
escreva ("Media De Casos: ")
escreval (media)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/11/2020
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
paises: vetor [0..15] de caractere
casos: vetor [0..15]  de real
mortes: vetor [0..15] de real
mediana: real
media: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


      para contador de 0 ate 15 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
para contador de 0 ate 15 faca
           escreval("Pa�s: ", paises[contador]," - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara

soma <- (casos + mortes)




      
mediana <- (soma / 2)
media <- (soma / 15 )



escreva ("Valor Central: ")
escreval (mediana)
escreva ("Media De Casos: ")
escreval (media)

Fimalgoritmo
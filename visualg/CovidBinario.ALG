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
Pmatriz: vetor [0..12,0..2] de caractere
Cmatriz: vetor [0..12,0..2] de inteiro
Mmatriz: vetor [0..12,0..2] de inteiro
meio, busca, troca,x,y: inteiro
achou : logico
//para o binario
inicial, final: inteiro
dadoencontrado: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Digito dos dados
      para linha de 0 ate 4 faca
       para coluna de 0 ate 2 faca
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

//oderna��o dos resultados

para x de 0 ate 12 faca
  para y de x+0 ate 12 faca
    se (Cmatriz[y] < Cmatriz[x]) entao  // mude o sinal para >
      troca <- Cmatriz[y]           // p/ ordenar decrescente
      Cmatriz[y] <- Cmatriz[x]
      Cmatriz[x] <- troca
    fimse
  fimpara
fimpara

escreval("*** VETOR ORDENADO ***")
para x de 0 ate 12 faca
  escreval(Cmatriz[x])
fimpara  o

//pesquisa em binario para encontrar o resultado

inicial <- 0
final <- 12
dadoencontrado <- falso
escreval("Digite um valor de CASOS que deseja saber em qual vetor esta: ")
leia(busca)

enquanto (inicial <= final) e nao dadoencontrado faca
 meio <- (inicial + final) DIV 2
  se Cmatriz[meio] = busca entao
   dadoencontrado <- verdadeiro
   fimse
   se Cmatriz[meio] > busca entao
   final <- meio - 1
   senao
   inicial <- meio + 1
   fimse
   fimenquanto

//condi�ao para saber se existe ou n�o.

se dadoencontrado = verdadeiro entao

escreval ("dado encontrado na posi��o", meio)

senao

escreval ("dado N�O encontrado")

fimse


//soma dos dados
soma <- (Cmatriz[linha,coluna] + Mmatriz[linha,coluna])

//calculo da mediana dos dados
mediana <- (soma / 2)
media <- (soma / 15 )

//informa��o em escreval dos dados
escreva ("Valor Central: ")
escreval (mediana)
escreva ("Media De Casos: ")
escreval (media)

//busca por numero

escreval("Digite um valor de CASOS que deseja saber em qual vetor esta: ")
leia(busca)

// busca no vetor
para x de 0 ate 13 faca
   se (busca = Cmatriz[x]) entao
      achou <- verdadeiro
      escreval("Valor encontrado na posi��o ", x)
   fimse
fimpara

se (achou = falso) entao
   escreval("Valor n�o encontrado!")
fimse

//busca por numero ----MORTES----

escreval("Digite um valor de MORTES que deseja saber em qual vetor esta: ")
leia(busca)

// busca no vetor
para x de 0 ate 13 faca
   se (busca = Mmatriz[x]) entao
      achou <- verdadeiro
      escreval("Valor encontrado na posi��o ", x)
   fimse
fimpara

se (achou = falso) entao
   escreval("Valor n�o encontrado!")
fimse




Fimalgoritmo
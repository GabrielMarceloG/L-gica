Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/7/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
segundoNome: caractere
nomeCompleto: caractere
idade: inteiro
IdadeDoCachorro: inteiro
segundap: caractere
m: real
m2: real
dia: inteiro
mes: inteiro
mesdias: inteiro
ano: inteiro
anodias: inteiro
idadedias: inteiro
idadedias02: inteiro
numero: inteiro
espaco: real
time: real
vm: real
true: inteiro
false: inteiro
grau: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

segundap <- ("Segunda Pessoa")
 
escreva ("Nome: ")
 leia (nome)
escreva ("Sobre Nome: ")
 leia (segundoNome)
  
//armazena o nome total

nomeCompleto <- (nome + " " + segundoNome)

//escreve o nome completo
escreva ("Seu nome �: ")
escreval (nomeCompleto)

//calculo de numero menor ou maior parte 2.
escreva ("Sua idade: ")
 leia (idade)

escreva ("Idade do seu Cachorro: ")
 leia (IdadeDoCachorro)
 
 se (idade < IdadeDoCachorro) entao
 
 escreval ("voc� � mais novo que seu cachorro!")
 
   fimse
 
  se (idade > IdadeDoCachorro) entao
  


 escreval ("Seu cachorro � mais novo que voc�!")
 
   fimse
   
 //Leia os nomes e as alturas (em m) de duas pessoas e, em seguida, imprima na tela os dados da
//pessoa
//mais alta. parte 3.

escreva ("Sua altura: ")
 leia (m)
 
 escreva ("Altura de outra pessoa: ")
 leia (m2)
 
se (m < m2) entao

escreva ("outra pessoa � mais alto que")
escreva (" ")
escreval (nomeCompleto)

 fimse
 
se (m > m2) entao

escreva ("Voc� � mais alto que a")
escreva (" ")
escreval (segundap)

 fimse
 

 
 //Leia os anos de nascimento de duas pessoas e depois calcule suas idades aproximadas. Em se-
//guida,
//imprima o nome e a idade de cada uma delas e indique qual delas � a mais nova.

  escreva ("Insira DIA de nascimento: ")
  leia (dia)
  escreva ("Insira M�S de nascimento: ")
  leia (mes)
  escreva ("Insira ANO de nascimento: ")
  leia (ano)
  idade <- 2020 - ano
  mesdias <- mes * 30
  anodias <- idade * 365
  idadedias <- dia + mes + anodias
  escreval ("Voc� viveu: ", idadedias, " dias")
  
  escreva ("Insira DIA de nascimento da segunda pessoa: ")
  leia (dia)
  escreva ("Insira M�S de nascimento da segunda pessoa: ")
  leia (mes)
  escreva ("Insira ANO de nascimento da segunda pessoa: ")
  leia (ano)
  idade <- 2020 - ano
  mesdias <- mes * 30
  anodias <- idade * 365
  idadedias02 <- dia + mes + anodias
  escreval ("A segunda pessoa viveu: ", idadedias02, " dias")

escreval (nomeCompleto)
escreval (idadedias)
escreval (segundap)
escreval (idadedias02)

se (idadedias < idadedias02) entao

escreva ("Voc�")
escreva (" ")
escreval (nomeCompleto)
escreva ("� mais novo(a) que a ")
escreval (segundap)

fimse

se (idadedias > idadedias02) entao

escreva ("Voc�")
escreva (" ")
escreval (nomeCompleto)
escreva ("� mais velho(a) que a ")
escreval (segundap)

fimse

se (idadedias = idadedias02) entao

escreva ("Voc�s")
escreva (" ")
escreval (nomeCompleto + " " + "e" + " " + segundap)
escreval ("Tem a mesma idade e tempo de vida")



fimse

//Leia um n�mero e mostre uma mensagem na tela dizendo se ele � par ou �mpar. parte 4.

escreval("digite um numero INTEIRO.")

escreval("")

leia (numero)

 se (numero mod 2 = 0 ) entao

 escreval("")
 escreval("O n�mero", numero, " � par.")

 senao

 escreval("")
 escreval("O n�mero", numero, " � �mpar.")

 fimse

//Fa�a um algoritmo que leia a velocidade de um ve�culo em km/h e calcule e
//imprima a velocidade em m/s (metros por segundo).

//O algoritmo deve tamb�m informar quanto tempo ir� demorar para voc� viajar na velocidade m�-
//dia informada de S�o Paulo at� o Rio de Janeiro.

escreval("Informe o espa�o percorrido em quil�metros: ")
leia(espaco)

escreval("Informe o tempo gasto em horas:")
leia(time)

vm <- espaco / time

escreva("Velocidade M�dia ", vm:8:2)
escreval(" km/h")

escreva ("m/s")
escreva (" ")
escreval (vm: 8 % 2)

escreval ("Velocidade media de S�o paulo at� Rio de janeiro...")
 escreval ("434KM e leva 5 horas de CARRO")
  escreval ("Coloque abaixo para conferir a velocidade media")
  
  escreval("Informe o espa�o percorrido em quil�metros: ")
leia(espaco)

escreval("Informe o tempo gasto em horas:")
leia(time)

vm <- espaco / time

escreva("Velocidade M�dia ", vm:8:2)
escreval(" km/h")

//Crie um programa que solicite ao usu�rio o valor da temperatura ambiente.
//O programa deve ent�o exibir uma mensagem na tela de acordo com a temperatura

escreval ("Quer saber se esta muito quente ou frio no seu local ?")
 escreval ("digite a temperatura abaixo.")
 
leia (grau)

 se (grau >= 25) entao
 escreval ("Esta muito quente ai hein ")
  fimse



se (grau < 25) entao
escreval ("A temperatura esta �tima!")
 fimse

se (grau < 18) entao
escreval ("Nossa, esta congelando ai!")
 fimse

 //8. Crie um programa que solicite ao usu�rio seu nome e idade atuais.
 
 

Fimalgoritmo
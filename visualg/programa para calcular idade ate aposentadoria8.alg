Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/7/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro
anos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 //8. Crie um programa que solicite ao usu�rio seu nome e idade atuais.

 escreval ("Seu nome")
 leia (nome)
 escreval ("Sua idade")
 leia (idade)
 
 se (idade < 18) entao
 
  escreval ("Voc� ainda � muito novo!")
  
fimse

 se (idade > 18) entao

  escreval ("Vamos calcular sua idade ate a aposentadoria?")
  
anos <- (65 - idade)

escreva (nome)
escreva (" ")
escreva ("faltam")
escreva (" ")
escreva (anos)
escreva (" ")
escreva ("anos para se aposentar!")

fimse

Fimalgoritmo
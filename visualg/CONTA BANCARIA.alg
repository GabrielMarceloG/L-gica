Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/7/2020
Var
// Se��o de Declara��es das vari�veis
//9. Escreva um algoritmo que, para uma conta banc�ria, leia o seu n�mero, o saldo, o tipo de opera-
numero: inteiro
saldo: real
operacao: caractere
valorOP: real
deposito: caractere
retirada: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual seu numero?")
leia (numero)
 escreval ("Seu saldo � de 100 reais!")
saldo <- (100)
escreval ("Qual sua opera��o?")
leia (operacao)

se (operacao = "deposito") entao

escreval ("Qual o VALOR da sua OPERA��O?")
leia (valorOP)
 saldo <- (saldo + valorOP)



escreva ("saldo depositado com sucesso!")
escreval (" ")
escreva ("Seu saldo atual �")
escreva (saldo)

fimse

se (operacao = "retirada") entao

escreval ("Qual o VALOR da sua OPERA��O?")
leia (valorOP)
 saldo <- (saldo - valorOP)



escreva ("saldo retirado com sucesso!")
escreval (" ")
escreva ("Seu saldo atual �")
escreval (saldo)

fimse

se (saldo < 0) entao

escreva ("CONTA ESTOURADA COM SUCESSO!!!!!!")

fimse

Fimalgoritmo
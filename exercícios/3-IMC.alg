algoritmo "IMC"
// Fun��o :
// Autor : Ana Clara Cordeiro Lima
// Data : 02/08/2022
// Se��o de Declara��es 
var
peso, altura, imc: real

inicio
//Entrada
escreval("Digite o seu peso")
leia(peso)

escreval("Digite a sua altura")
leia(altura)

//Processamento

imc<-peso/altura^2

se (imc<18.5) entao
escreval("Voc� est� abaixo")

fimse

se ((imc>=18.5) e (imc<24.5)) entao
   escreval("Voc� est� no peso normal")

fimse

se ((imc>=25) e (imc<29.9)) entao
   escreval("Voc� est� com sobrepeso")

fimse

se ((imc>=30) e (imc<34)) entao
   escreval("Voc� est� com obesidade grau 1")

fimse

se ((imc>=35) e (imc<39)) entao
   escreval("Voc� est� com obesidade grau 2")

fimse

se (imc>=40) entao
   escreval("Voc� est� com obesidade grau 3")

fimse






Fimalgoritmo


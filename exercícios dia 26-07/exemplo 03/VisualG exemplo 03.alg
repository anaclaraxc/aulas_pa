algoritmo "Exemplo 03"
// Fun��o :Exemplo de Condicional aninhado
// Autor : Ana Clara Cordeiro
// Data : 26/07/2022
// Se��o de Declara��es 
var
idade:inteiro
habilitado:caracter
inicio
escreval("Entre com a idade: ")
leia(idade)
se idade>=18 entao
   escreval("Digite SIM ou N�O para Habilitado:")
   leia(habilitado)
   se habilitado = "SIM" entao
       escreval("PODE PASSAR!")
   senao
       escreval("N�O PODE DIRIGIR!")
   fimse
senao
   escreval("N�O PODE PASSAR!")
fimse
escreval("ACABOU....")
fimalgoritmo


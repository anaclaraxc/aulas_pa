algoritmo "ex 2 "
// Fun��o :
// Autor : Ana Clara
// Data : 16/08/2022
// Se��o de Declara��es

var
salario:real
func: caracter

inicio
// Se��o de Comandos

escreval("Digite a fun��o que voc� � : Supervisor, T�cnico ou Demais Cargos")
leia(func)
escreval("Digite seu sal�rio: ")
leia(salario)
escolha func
caso "Supervisor"
     escreval("O Seu sal�rio de Supervisor agora est� para: R$ ",salario * 1.3)
caso "T�cnico"
     escreval("O seu sal�rio de T�cnico agora est� para: R$ ",salario * 1.2)
caso "Demais Cargos"
     escreval("O seu sal�rio de Demais Cargos agora est� para: R$ ",salario * 1.1)
outrocaso
     escreval("OP��O INV�LIDO")

fimescolha
fimalgoritmo

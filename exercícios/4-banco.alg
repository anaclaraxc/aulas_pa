algoritmo "Banco"
// Fun��o :
// Autor : Ana Clara Cordeiro Lima
// Data : 02/08/2022
// Se��o de Declara��es 
var
saque,saldo:real

inicio

escreval("O seu saldo � equivalente a R$ 1000,00")
escreval("O seu limite � equivalente a R$ 2000,00")
escreval("Digite o valor que voc� deseja sacar:")
leia(saque)


se (saque>2000) entao
escreval ("Voc� atingiu o limite, n�o � poss�vel fazer o saque")

senao
saldo<-(1000-saque)
escreval("seu saldo �",)saldo
fimse

Fimalgoritmo

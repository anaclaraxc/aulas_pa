algoritmo "semnome"
// Fun��o :
// Autor : Ana Clara Cordeiro Lima
// Data : 19/05/2022
// Se��o de Declara��es 
var
km,consumo,preco,ida_volta,resultado:real

inicio
// Dados de Entrada

escreval("Digite quantos quil�metros voc� ir� percorrer: ")
leia(km)
escreval("Digite quanto seu carro consome em m�dia de gasolina: ")
leia (consumo)
escreval("Digite o pre�o atual da gasolina: ")
leia(preco)


// Dados de Processamento

resultado <- (km/consumo)*preco
ida_volta <- resultado*2

// Dados de Sa�da

escreval("Voc� gastar� em m�dia R$",resultado," para ida, e para ida e volta R$",ida_volta)

fimalgoritmo

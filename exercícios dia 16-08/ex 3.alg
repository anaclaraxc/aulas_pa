algoritmo "Caso"
// Fun��o :
// Autor :Ana Clara Cordeiro Lima
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao:inteiro
valor,avista,parcelas:real

inicio
escreva("Digite o valor da mercadoria: ")
leia(valor)
escreva("Digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)
escreval("********************************************************")
caso 1
    se valor>1000 entao
       parcelas <- valor/5
       escreval("com esse valor voc� pode parcelar em 5x de: ",parcelas)
    senao
        parcelas <- valor/3
        escreval ("com esse valor voc� pode parcelar em 3x de: ",parcelas)
    fimse
caso 2
     avista <- (valor*0.9)
     escreval("o valor a vista �: ",avista)
outrocaso
     escreval("op��o invalida")
fimescolhas
fimalgoritmo

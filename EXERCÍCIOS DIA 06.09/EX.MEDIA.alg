algoritmo "EX.MEDIA"
// Fun��o :
// Autor :ANA CLARA
// Data : 06/09/2022
// Se��o de Declara��es
var
 contador,soma,qntd: inteiro
 media: real
inicio
    para contador de 1 ate 200 faca
         se(contador mod 2 <> 0) entao
                escreval(contador)
                soma <- soma + contador
                qntd <- qntd + 1
         fimse
    fimpara
media <- soma/qntd
escreval(" a m�dia �",media)
fimalgoritmo

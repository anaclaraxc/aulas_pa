algoritmo "la�o de repeti��o"
// Fun��o :
// Autor : Ana Clara Cordeiro Lima
// Data : 23/08/2022
// Se��o de Declara��es 
var
contador,numero,soma,qtde:inteiro
media:real

inicio
para contador de 1 ate 500 faca
   se (contador mod 2 = 0) entao
      soma <- soma + contador
      qtde <- qtde + 1
   fimse
fimpara
escreval ("A soma �: ",soma)
escreval ("Achei ",qtde," de pares")
media <- soma/qtde
escreval ("A m�dia �: ",media)

// Se��o de Comandos 
fimalgoritmo

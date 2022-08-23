algoritmo "laço de repetição"
// Função :
// Autor : Ana Clara Cordeiro Lima
// Data : 23/08/2022
// Seção de Declarações 
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
escreval ("A soma é: ",soma)
escreval ("Achei ",qtde," de pares")
media <- soma/qtde
escreval ("A média é: ",media)

// Seção de Comandos 
fimalgoritmo

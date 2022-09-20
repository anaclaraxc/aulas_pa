algoritmo "desafio medi"
// Função :
// Autor :
// Data : 20/09/2022
// Seção de Declarações 
var
contador,soma,qtde: inteiro
media: real
inicio
para contador de 1 ate 200 faca
//identação
   se contador mod 2 <> 0 entao
      escreval(contador)
      soma <- soma + contador
      qtde <- qtde + 1
   fimse
fimpara
escreval("A soma de todos os ímpares é: ",soma)
      media <- soma / qtde
escreval ("A média é: ",media)
fimalgoritmo

algoritmo "Comissao"
// Fun��o : calcular a comissao de um vendendor
// Autor : Ana Clara Cordeiro Lima
// Data : 10/05/2022
// Se��o de Declara��es 
var
quantidade_pecas,preco_pecas,valor_total,comissao:real

inicio
//Dados de Entrada
escreval("Digite a quantidade de pe�as")
leia(quantidade_pecas)
escreval("Digite o pre�o das pe�as")
leia(preco_pecas)

//Processamento
valor_total <- quantidade_pecas * preco_pecas
comissao <- valor_total*0.05

//Ddos de Sa�da
escreval("O valor total � de: ")
escreval("A comiss�o ser�: ")

fimalgoritmo

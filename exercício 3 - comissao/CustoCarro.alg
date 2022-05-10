algoritmo "Comissao"
// Função : calcular a comissao de um vendendor
// Autor : Ana Clara Cordeiro Lima
// Data : 10/05/2022
// Seção de Declarações 
var
quantidade_pecas,preco_pecas,valor_total,comissao:real

inicio
//Dados de Entrada
escreval("Digite a quantidade de peças")
leia(quantidade_pecas)
escreval("Digite o preço das peças")
leia(preco_pecas)

//Processamento
valor_total <- quantidade_pecas * preco_pecas
comissao <- valor_total*0.05

//Ddos de Saída
escreval("O valor total é de: ")
escreval("A comissão será: ")

fimalgoritmo

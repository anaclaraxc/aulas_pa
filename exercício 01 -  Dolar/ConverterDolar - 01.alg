algoritmo "Exercício ConverterDolar"
// Função : Converter uma valor em reais para dolar com uma cotação do dia
// Autor : Ana Clara Cordeiro Lima
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido:real

inicio
// Dados de Entrada
escreval("Digite a quantia em reais")
leia(valor_reais)
escreval("Digite a cotação do Dolar em (em R$): ")
leia(cotacao)

//Processamento
valor_convertido <- valor_reais/cotacao

//Dados de Saída
escreval("O valor convertido em dólares é US$ ",valor_convertido)





fimalgoritmo

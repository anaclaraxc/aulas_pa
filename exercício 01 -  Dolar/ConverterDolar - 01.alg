algoritmo "Exerc�cio ConverterDolar"
// Fun��o : Converter uma valor em reais para dolar com uma cota��o do dia
// Autor : Ana Clara Cordeiro Lima
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais,cotacao,valor_convertido:real

inicio
// Dados de Entrada
escreval("Digite a quantia em reais")
leia(valor_reais)
escreval("Digite a cota��o do Dolar em (em R$): ")
leia(cotacao)

//Processamento
valor_convertido <- valor_reais/cotacao

//Dados de Sa�da
escreval("O valor convertido em d�lares � US$ ",valor_convertido)





fimalgoritmo

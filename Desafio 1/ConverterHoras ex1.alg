algoritmo "ConverterHoremEmMinutos"
// Fun��o : Fazer a soma do quadrado de quatro numeros
// Autor : Ana Clara Cordeiro Lima
// Data : 19/05/2022
// Se��o de Declara��es 
var
horas,minutos,minutos_convertidos,resultado:real

inicio
//Dados de entrada
escreval("Digite as Horas: ")
leia(horas)
escreval("Digite os Minutos: ")
leia(minutos)

// Dados de Processamento

resultado <- (minutos/60)+horas

// Dados de Sa�da

escreval("a convers�o de",horas,"h",minutos,"min equivale a aproximadamente: ",resultado)

fimalgoritmo

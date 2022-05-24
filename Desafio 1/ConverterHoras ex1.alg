algoritmo "ConverterHoremEmMinutos"
// Função : Fazer a soma do quadrado de quatro numeros
// Autor : Ana Clara Cordeiro Lima
// Data : 19/05/2022
// Seção de Declarações 
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

// Dados de Saída

escreval("a conversão de",horas,"h",minutos,"min equivale a aproximadamente: ",resultado)

fimalgoritmo

algoritmo "Caso"
// Função :
// Autor :Ana Clara Cordeiro Lima
algoritmo "SP e RJ"
// Função :
// Autor : Ana Clara
// Data : 16/08/2022
// Seção de Declarações
var
time:caracter
inicio
// Seção de Comandos
escreval("Digite um time entre (Santos, Corinthians, Palmeira, São Paulo")
escreval("Botafogo, Flamengo, Vasco, Fluminenses)")
leia (time)
escolha time
 caso "Santos","Corinthians","Palmeiras","São Paulo"
     escreval("O time escolhido faz parte do eixo SP")
 caso "Botafogo","Flamengo","Vasco","Fluminenses"
 escreval("O time escolhido faz parte do eixo de RJ")
 outrocaso
 escreval("Invalido")
fimescolha
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var
nome: caracter
nota_total, prim_avali, segun_avali, NF: real
inicio
// Se��o de Comandos 
escreval ("Digite o seu nome: ")
leia (nome)
escreval ("Digite a sua nota total dos seus trabalhos: ")
leia(nota_total)
escreval ("Digite a nota da sua primeira avalia��o: ")
leia(prim_avali)
escreval ("Digite a nota da sua segunda avalia��o: ")
leia(segun_avali)
//calculo
NF <- (nota_total + prim_avali + segun_avali) /3
se NF >= 8.5 entao
escreval ("Sua nota final � MB")
senao
se ((NF <= 8.4) ou (NF >= 7.0)) entao
escreval ("Sua nota final � B")
senao
se ((NF <= 6.9) ou (NF >= 6.0)) entao
escreval ("Sua nota final � R")
senao
se ((NF <= 5.9) ou (NF >= 0.1)) entao
escreval ("Sua nota final � I")
senao
se NF = 0.0  entao
escreval ("Sua nota final � NA")
fimse
fimse
fimse
fimse
fimse
fimalgoritmo

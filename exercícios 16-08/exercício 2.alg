algoritmo "ex 2 "
// Função :
// Autor : Ana Clara
// Data : 16/08/2022
// Seção de Declarações

var
salario:real
func: caracter

inicio
// Seção de Comandos

escreval("Digite a função que você é : Supervisor, Técnico ou Demais Cargos")
leia(func)
escreval("Digite seu salário: ")
leia(salario)
escolha func
caso "Supervisor"
     escreval("O Seu salário de Supervisor agora está para: R$ ",salario * 1.3)
caso "Técnico"
     escreval("O seu salário de Técnico agora está para: R$ ",salario * 1.2)
caso "Demais Cargos"
     escreval("O seu salário de Demais Cargos agora está para: R$ ",salario * 1.1)
outrocaso
     escreval("OPÇÃO INVÁLIDO")

fimescolha
fimalgoritmo

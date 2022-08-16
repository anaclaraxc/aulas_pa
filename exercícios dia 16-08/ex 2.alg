algoritmo "Caso"
// Função :
// Autor :Ana Clara Cordeiro Lima
// Data : 16/08/2022
// Seção de Declarações 
var
opcao: inteiro
num1, num2, soma, subt, mult, divi: real

inicio
escreva("Digite o 1° número inteiro: ")
leia(num1)
escreva("Digite o 2° número inteiro: ")
leia(num2)
escreval("Escolha")
escreval("1 - para adição")
escreval("2 - para subtração")
escreval("3 - para multiplicação")
escreval("4 - para divisão")
leia(opcao)
escreval("*********************************************************")

escolha opcao
caso 1
   soma <- (num1+num2)
   escreval("A soma é: ",soma)
caso 2
   subt <- (num1-num2)
   escreval("a subtração é: ",subt)
caso 3
   mult <- (num1*num2)
   escreval("a mutiplicação é: ",mult)
caso 4
   div <- (num1/num2)
   escreval("a divisção é: ",divi)
outrocaso
    escreval("Opção Inválida")
fimescolha
fimalgoritmo

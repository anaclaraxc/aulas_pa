algoritmo "Caso"
// Fun��o :
// Autor :Ana Clara Cordeiro Lima
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao: inteiro
num1, num2, soma, subt, mult, divi: real

inicio
escreva("Digite o 1� n�mero inteiro: ")
leia(num1)
escreva("Digite o 2� n�mero inteiro: ")
leia(num2)
escreval("Escolha")
escreval("1 - para adi��o")
escreval("2 - para subtra��o")
escreval("3 - para multiplica��o")
escreval("4 - para divis�o")
leia(opcao)
escreval("*********************************************************")

escolha opcao
caso 1
   soma <- (num1+num2)
   escreval("A soma �: ",soma)
caso 2
   subt <- (num1-num2)
   escreval("a subtra��o �: ",subt)
caso 3
   mult <- (num1*num2)
   escreval("a mutiplica��o �: ",mult)
caso 4
   div <- (num1/num2)
   escreval("a divis��o �: ",divi)
outrocaso
    escreval("Op��o Inv�lida")
fimescolha
fimalgoritmo

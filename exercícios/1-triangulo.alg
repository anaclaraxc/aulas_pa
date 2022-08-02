algoritmo "triangulo"
// Função : calcular triangulos
// Autor : Ana Clara Cordeiro
// Data : 21/06/2022
// Seção de Declarações
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
equilatero,isosceles,escaleno:logico

inicio
escreval("Digite o valor de a: ")
leia(a)

escreval("Digite o valor de b: ")
leia(b)

escreval("Digite o valor de c: ")
leia(c)

//Resolver a condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//Resolver a condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Resolver a condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//Mostrar se é ou não triângulo com base nas condições acima
triangulo <- (cond1 e cond2 e cond3)
escreval("É um triângulo? ",triangulo)

//Verificar se é Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval ("É Escaleno? ",escaleno)

//Verificar se é Equilatero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval ("É Equilátero? ",equilatero)

//Verificar se é Isosceles
isosceles <- ((a=b) e (b<>c) e (a<>c)) e triangulo
escreval ("É Isosceles? ",isosceles)

// Seção de Comandos
fimalgoritmo


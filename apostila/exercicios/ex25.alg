algoritmo "ex25"
// Fun��o : Fa�a um algoritmo que leia dois n�meros e identifique se s�o iguais ou diferentes. Caso eles sejam iguais imprima
          // uma mensagem dizendo que eles s�o iguais. Caso sejam diferentes, informe qual n�mero � o maior, e uma
          // mensagem que s�o diferentes.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
num1, num2: inteiro

inicio
// Se��o de Comandos 
escreva("Digite o primeiro n�mero: ")
leia(num1)
escreva("Digite o segundo n�mero: ")
leia(num2)
se num1 = num2 entao
    escreval("Os n�meros s�o iguais!")
senao
    se num1 > num2 entao
        escreval("O n�mero",num1," � maior que o n�mero",num2)
        escreval("Eles s�o diferentes!!!")
    senao
        escreval("O n�mero",num2," � maior que o n�mero",num1)
        escreval("Eles s�o diferentes!!!")
    fimse
fimse

fimalgoritmo

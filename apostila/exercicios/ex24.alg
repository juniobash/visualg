algoritmo "ex24"
// Fun��o : Fa�a um algoritmo que receba N n�meros e mostre positivo, negativo ou zero para cada n�mero.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
programa, numero: inteiro
opc: caractere

inicio
// Se��o de Comandos
programa <- 1
enquanto programa = 1 faca
    limpatela
    escreva("Digite um n�mero: ")
    leia(numero)
    se numero > 0 entao
        escreval("Positivo")
    senao
        se numero = 0 entao
            escreval("O n�mero � igual a 0")
        fimse
        se numero < 0 entao
            escreval("Negativo")
        fimse
    fimse


    escreva("Deseja finalizar? (S/N) ")
    leia(opc)
    se opc = "S" entao
        programa <- 0
    fimse

fimenquanto

fimalgoritmo

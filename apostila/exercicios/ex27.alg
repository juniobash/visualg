algoritmo "ex27"
// Fun��o : A concession�ria de ve�culos CARANGO est� vendendo os seus ve�culos com desconto. Fa�a um algoritmo que
            // calcule e exiba o valor do desconto e o valor a ser pago pelo cliente. O desconto dever� ser calculado sobre o valor
            // do ve�culo de acordo com o combust�vel (�lcool \u2013 25%, gasolina \u2013 21% ou diesel \u201314%). Com valor do ve�culo zero
            // encerra entrada de dados. Informe total de desconto e total pago pelos clientes.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
desconto, valorPago, valorVeiculo: real
totalDesconto, totalPago: real
combustivel, opc: caractere

inicio
// Se��o de Comandos
valorVeiculo <- 1
opc <- "x"
enquanto valorVeiculo <> 0 faca
    limpatela
    escreva("Digite o valor do ve�culo: ")
    leia(valorVeiculo)
    se valorVeiculo <> 0 entao
        escreval("Digite o combust�vel")
        escreva("(G)asolina / (A)lcool / (D)iesel: ")
        leia(combustivel)
        escolha combustivel
            caso "A"
                desconto <- 0.25 * valorVeiculo
            caso "G"
                desconto <- 0.21 * valorVeiculo
            caso "D"
                desconto <- 0.14 * valorVeiculo
            outrocaso
                escreval("Combust�vel inv�lido!")
                escreval("N�o haver�o descontos!")
                desconto <- 0
        fimescolha
        valorPago <- valorVeiculo - desconto
        totalDesconto <- totalDesconto + desconto
        totalPago <- totalPago + valorPago
        escreval("Desconto no ve�culo: ",desconto)
        escreval("Valor total a ser pago: ",valorPago)
        escreval("Tecle enter para continuar...")
        leia(opc)
    fimse
fimenquanto
limpatela
escreval("Resumo geral: ")
escreval("Total de descontos: ",totalDesconto)
escreval("Total Pago pelos clientes: ",totalPago)

fimalgoritmo

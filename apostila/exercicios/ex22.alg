algoritmo "ex22"
// Fun��o : Fa�a um algoritmo que receba o pre�o de custo e o pre�o de venda de 40 produtos. Mostre como resultado se
            // houve lucro, preju�zo ou empate para cada produto. Informe media de pre�o de custo e do pre�o de venda.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
x: inteiro
precoVenda, precoCusto: real
mediaCusto, mediaVenda: real

inicio
// Se��o de Comandos 
para x de 1 ate 40 faca
    limpatela
    escreva("Digite o pre�o de custo: ")
    leia(precoCusto)
    mediaCusto <- mediaCusto + precoCusto
    escreva("Digite o pre�o de venda: ")
    leia(precoVenda)
    mediaVenda <- mediaVenda + precoVenda
    
    se precoVenda < precoCusto entao
        escreval("Houve preju�zo na venda")
    senao
        se precoVenda = precoCusto entao
            escreval("Houve empate na venda")
        fimse
        se precoVenda > precoCusto entao
            escreval("Houve lucro na venda")
        fimse
    fimse
    
fimpara

limpatela
escreval("A m�dia de pre�o de custo foi: ",mediaCusto/40)
escreval("A m�dia de pre�o de venda foi: ",mediaVenda/40)

fimalgoritmo

algoritmo "ex28"
// Fun��o : Escrever um algoritmo para uma empresa que decide dar um reajuste a seus 584 funcion�rios de acordo com os
            // seguintes crit�rios:
               // a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
               // b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
               // c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
               // d) 10% para os demais funcion�rios.
            // Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio m�nimo. Calcule o seu novo sal�rio reajustado. Escrever o
               // nome do funcion�rio, o reajuste e seu novo sal�rio. Calcule quanto � empresa vai aumentar sua folha de pagamento.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es 
var
salarioMinimo, novoSalario, reajuste, reajusteTotal, folha, novaFolha, calc, salario: real
nome, opc: caractere
x: inteiro

inicio
// Se��o de Comandos
opc <- "x"
escreval("<><><><><> Sistema de reajuste salarial <><><><><>")
escreva("Digite o valor atual do sal�rio m�nimo: ")
leia(salarioMinimo)
para x de 1 ate 584 faca
    limpatela
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite o sal�rio: ")
    leia(salario)
    calc <- salarioMinimo * 3
    se salario < calc entao
        reajuste <- 0.50 // Reajuste de 50%
        reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
        folha <- folha + salario // Folha de pagamento antiga
        novoSalario <- salario + (reajuste * salario) // Sal�rio reajustado
        novaFolha <- novaFolha + novoSalario // Nova folha de pagamento
        
        limpatela
        escreval(">>> Nome: ",nome)
        escreval(">>> Reajuste = 50%: ",reajuste*salario)
        escreval(">>> Novo sal�rio: ",novoSalario)
        escreval(">>> Tecle enter para continuar...")
        leia(opc)
    senao
        calc <- salarioMinimo * 10
        se salario <= calc entao
            reajuste <- 0.20 // Reajuste de 20%
            reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
            folha <- folha + salario // Folha de pagamento antiga
            novoSalario <- salario + (reajuste * salario) // Sal�rio reajustado
            novaFolha <- novaFolha + novoSalario // Nova folha de pagamento

            limpatela
            escreval(">>> Nome: ",nome)
            escreval(">>> Reajuste = 20%: ",reajuste*salario)
            escreval(">>> Novo sal�rio: ",novoSalario)
            escreval(">>> Tecle enter para continuar...")
            leia(opc)
        senao
            calc <- salarioMinimo * 20
            se salario <= calc entao
                reajuste <- 0.15 // Reajuste de 15%
                reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
                folha <- folha + salario // Folha de pagamento antiga
                novoSalario <- salario + (reajuste * salario) // Sal�rio reajustado
                novaFolha <- novaFolha + novoSalario // Nova folha de pagamento

                limpatela
                escreval(">>> Nome: ",nome)
                escreval(">>> Reajuste = 15%: ",reajuste*salario)
                escreval(">>> Novo sal�rio: ",novoSalario)
                escreval(">>> Tecle enter para continuar...")
                leia(opc)
            senao
                reajuste <- 0.10 // Reajuste de 10%
                reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
                folha <- folha + salario // Folha de pagamento antiga
                novoSalario <- salario + (reajuste * salario) // Sal�rio reajustado
                novaFolha <- novaFolha + novoSalario // Nova folha de pagamento

                limpatela
                escreval(">>> Nome: ",nome)
                escreval(">>> Reajuste = 10%: ",reajuste*salario)
                escreval(">>> Novo sal�rio: ",novoSalario)
                escreval(">>> Tecle enter para continuar...")
                leia(opc)
            fimse
        fimse
    fimse
fimpara
escreval("")
escreval("A empresa aumentou a folha de pagamento em:",novaFolha - folha," Reais")

fimalgoritmo

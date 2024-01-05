Algoritmo "saque bancario"
 //github.com/juniobash
  
Var
    saque : real
    saldo : real

Inicio
    saldo <- 100

    Escreval("Saldo:",saldo)
    Escreval("Valor para saque? ")
    Leia(saque)

    Se (saque <= saldo) Entao
        saldo <- (saldo - saque)
        Escreval("saque realizado com sucesso")
    FimSe

    Escreval("Saldo: ", saldo)

FimAlgoritmo
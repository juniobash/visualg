algoritmo "Estrutura Base de um Programa"
var nome: caractere

procedimento NasceNinfa(nome: caractere)
  var falar: caractere
  inicio
  falar <- ": Ola!, mundo Cruel"
  escreval(nome + falar)
  fimprocedimento

funcao PoderNinfa(nome: caractere): caractere
  var especialidade: caractere
  inicio
  especialidade <- "sou uma ninfa da floresta negra!"
  Retorne(especialidade)
  fimfuncao
  
inicio
  nome <- "Sunna"
  NasceNinfa(nome)
  escreval(PoderNinfa(nome))

fimalgoritmo

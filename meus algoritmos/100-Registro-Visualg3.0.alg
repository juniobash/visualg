Algoritmo "Estrutura Base de um Programa"
Tipo
_contato = Registro
  nome: caractere
  numero: inteiro
  FimRegistro

_coordenadas = Registro
  local: inteiro
  temperatura: real
  FimRegistro

Var
agenda: vetor[1..3] de _contato
mapa: vetor[1..5, 1..5] de _coordenadas
  
Inicio
agenda.nome[1] <- "Samuel Junio"
agenda.numero[1] <- 100

agenda.nome[2] <- "Isabel Leite"
agenda.numero[2] <- 200

Escreval(agenda.nome[1])
Escreval(agenda.numero[1])

Escreval(agenda.nome[2])
Escreval(agenda.numero[2])

FimAlgoritmo
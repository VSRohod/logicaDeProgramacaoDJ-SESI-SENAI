algoritmo "Nome do Programa"

var
produtos : vetor[1..4] de caractere
opcao : inteiro

inicio
produtos[1] <- "Alface"
produtos[2] <- "Ps5"
produtos[3] <- "Travesseiro"
produtos[4] <- "Carro"

escreval("Qual o código do produto?")
leia(opcao)
se (opcao < 1) ou (opcao > 4) entao
    escreval("Opção inválida ou não cadastrada!")
senao
    escreval("Produto : "+produtos[opcao])
fimsE





fimalgoritmo
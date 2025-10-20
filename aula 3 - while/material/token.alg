algoritmo "DJlanches"

var
nomeProduto , opcao, dRepetir : caractere
valorProduto, valorTotal : real

inicio
dRepetir <- "SIM"
enquanto (dRepetir = "SIM") faca
    escreval("**** Catálogo ****")
    escreval("a: X-tudo = R$ 10,50")
    escreval("b: bacon-cheddar = R$ 15,99")
    escreval("c: milkshake = R$ 17,00")
    escreval("d: cancelar")

    leia(opcao)
    // switch / case 
    escolha(opcao)
        caso ("a")
            escreval("x-tudo adicionado!")
            valorProduto <- 10.50
        caso ("b")
            escreval("bacon-cheddar adicionado!")
            valorProduto <- 15.99
        caso ("c")
            escreval("Milkshake adicionado!")
            valorProduto <- 17
        caso ("d")
            escreval("Pedido cancelado!")
        outrocaso
            escreval("Opção inválida!")
    fimEscolha

    valorTotal <- valorTotal + valorProduto
    

    escreval("Deseja adicionar mais um produto?")
    leia(dRepetir)

    limpatela
fimEnquanto
escreval("VALOR TOTAL DA COMPRA R$ : "+valorTotal)
fimalgoritmo
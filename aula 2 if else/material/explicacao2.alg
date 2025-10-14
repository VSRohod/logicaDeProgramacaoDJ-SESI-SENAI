algoritmo "DJlanches"

var
nomeProduto , opcao : caractere
valorProduto : real

inicio
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
    caso ("b")
        escreval("bacon-cheddar adicionado!")
    caso ("c")
        escreval("Milkshake adicionado!")
    caso ("d")
        escreval("Pedido cancelado!")
    outrocaso
        escreval("Opção inválida!")
fimEscolha
fimalgoritmo
algoritmo "Nome do Programa"

var
usuario , senha : caractere
tentativas : inteiro

inicio
usuario <- "Ghoul Sherif"
tentativas <- 3

escreval("Adivinhe a senha do "+usuario)

enquanto (tentativas > 0) faca
    leia(senha)
    se (senha = "senha") entao
        escreval("Acertou")
        tentativas <- 0
        escreval("Acessando terminal...")
    senao
        escreval("Errou")
        tentativas <- tentativas - 1
        se (tentativas = 0) faca
            escreval("Terminal bloqueado!")
        fimSe
    fimSe
fimEnquanto

fimalgoritmo
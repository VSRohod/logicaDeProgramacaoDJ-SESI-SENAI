algoritmo "Functions"

var
    // função do cadastro
    usuarioC, usuario : caractere
    senhaC, senha : caractere
    // função da loja
    produtoNome : caractere
    produtoValor : real
    // função de menu
    opcao : inteiro
    logado : logico
inicio
// procedimento para efetuar o processo do menu da loja
// input - opcao
// output - valor total
procedimento loja()
    inicio
        escreval("Menu loja")
        escreval("1 .....")
fimProcedimento

// procedimento para efetuar o login na aplicação
// input - usuario,senha
// output - login true
procedimento login() 
    inicio
        usuarioC <- "Victor"
        senhaC <- "123"
        logado <- falso

        enquanto (logado = falso) faca
            leia(usuario)
            leia(senha)

            se (usuario = usuarioC) e (senha = senhaC) entao
                limpaTela
                escreval("Login efetuado com sucesso!")
                logado <- verdadeiro
                loja()
            senao
                limpaTela
                escreval("Usuario ou senha incorretos!")
            fimSe
        fimEnquanto
fimProcedimento

login()

fimalgoritmo
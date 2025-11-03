algoritmo "Nome do Programa"
// 2. Faça um programa utilizando função ou procedimento que leia 5 números 
// e informe quantos desses números  são maiores que 10.
var
i, numeros,nMaiores10 : inteiro

inicio
procedimento maiores10()
    inicio
        enquanto (i < 5) faca
            escreval ("Escreva o seu  "+(i+1)+"º número: ")
            leia(numeros)

            se (numeros > 10) entao
                nMaiores10 <- nMaiores10 + 1
            fimSe

            i <- i + 1
        fimenquanto

        escreval("A quantidade de numeros maiores que 10 são : "+nMaiores10)
fimProcedimento

maiores10()


fimalgoritmo
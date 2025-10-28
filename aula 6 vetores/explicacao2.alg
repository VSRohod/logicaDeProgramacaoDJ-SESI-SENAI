algoritmo "Nome do Programa"

var
nomeAlunos : vetor[1..3] de caractere
notaAlunos : vetor[1..3] de real
contador : inteiro

inicio
nomeAluno[1] <- "Alexandre"
nomeAluno[2] <- "Bianca"
nomeAluno[3] <- "Cesar"

contador <- 1
enquanto (contador <= 3) faca
    escreval("Digite a nota do aluno(a) "+nomeAluno[contador])
    leia(notaAluno[contador]) 
    contador <- contador + 1
fimEnquanto

fimalgoritmo
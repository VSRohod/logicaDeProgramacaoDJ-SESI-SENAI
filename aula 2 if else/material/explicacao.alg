algoritmo "Condicional"

var

nome : caractere

inicio
// condicional , utiliza-se boolean - logico
// senao / else - não é obrigatório
// OPERADORES RELACIONAIS
// < MENOR QUE
// > MAIOR QUE
// <= MAIOR OU IGUAL QUE
// >= MENOR OU IGUAL QUE
// = (<-) ATRIBUIÇÃO
// == COMPARAÇÃO SIMPLES (COMPARAR CONTEUDO)
// === COMPARAÇÃO COMPLETA (COMPARAR CONTEUDO E TIPO)
// != (NAO) NÃO IGUAL

se (verdadeiro) entao
    escreval ("estou no se")
// senao
//    escreval ("estou no senao")
fimSe

nome <- "Victor"
// condicao aninhada
se (nome = "Victor") entao
  escreval("Seja bem vindo! "+nome) 
senao
  se (nome = "Mohamed") entao
    escreval("Seja bem vindo! "+nome)
  senao
      escreval("Não tem permissão!")
  fimSe
fimse



fimalgoritmo
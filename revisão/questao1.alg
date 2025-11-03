Algoritmo "semnome"

Var
numero1 , numero2 : real
operador : caractere

Inicio
escreval("Digite o 1º numero :")
leia(numero1)

escreval("Digite o operador (+,-,*,/):")
leia(operador)

escreval("Digite o 2º numero :")
leia(numero2)

escolha(operador)
  caso "+"
    escreval("O resultado é "+(numero1 + numero2))
  caso "-"
    escreval("O resultado é "+(numero1 - numero2))
  caso "*"
    escreval("O resultado é "+(numero1 * numero2))
  caso "/"
    escreval("O resultado é "+(numero1 / numero2))
  outrocaso
    escreval("OPERADOR INVÁLIDO")
fimEscolha

Fimalgoritmo
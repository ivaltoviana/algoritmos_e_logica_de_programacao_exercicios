Algoritmo "baskara"

Var

    a, b, c, x1, x2, delta : real

Inicio

    escreva("Coeficiente a: ")
    leia(a)
    escreva("Coeficiente b: ")
    leia(b)
    escreva("Coeficiente c: ")
    leia(c)

    // calculando o valor de delta
    delta <- Exp(b, 2) - 4 * a * c

    // verificando se delta n�o � negativo
    // verificando se o coeficiente "a" n�o � 0 (zero)
    se (a = 0) ou (delta < 0) entao
       escreva("A equa��o n�o possui raizes reais")
    senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("X1 = ", x1:6:4)
         escreval("X2 = ", x2:6:4)
    fimse

Fimalgoritmo
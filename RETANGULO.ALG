Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Data atual  : 22/02/2022
Var
//

    base, altura : real
    a, p, d: real

Inicio
//

     escreva("Base do retangulo: ")
     leia(base)
     escreva("Altura do retangulo: ")
     leia(altura)
     a <- base * altura
     p <- base + base + altura + altura
     d <- RaizQ(base^2 + altura^2)
     escreval
     escreval("RESULTADO")
     escreval
     escreval("AREA = ", a:3:4)
     escreval("PERIMETRO = ",p:2:4)
     escreval("DIAGONAL = ",d:2:4)


Fimalgoritmo
Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
// Seção de Declarações das variáveis 

     A,B,C,x1,x2, delta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     escreva("a: ")
     leia(A)
     escreva("b: ")
     leia(B)
     escreva("c: ")
     leia(C)

     delta <- exp(B, 2) - 4 * a * c
     
     se (a = 0) ou (delta < 0) entao
        escreval("Esta equação não possuí raízes.")
     senao
        x1 <- (-b + raizq(delta)) / (2 * a)
        x2 <- (-b - raizq(delta)) / (2 * a)
        escreval("X1 = ", x1:6:4)
        escreval("X2 = ", x2:6:4)
     fimse











Fimalgoritmo
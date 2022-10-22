Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Data atual  : 22/02/2022
Var
//
     A,B,C: real
     AreaQuadrado,AreaTriangulo,AreaTrapezio:real


Inicio
//
   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   limpatela
   
   AreaQuadrado <- A*A
   AreaTriangulo <- A * B / 2
   AreaTrapezio <- (A+B)*C/2
   
   escreval(" AREA DO QUADRADO = ",AreaQuadrado:6:4)
   escreval(" AREA DO TRIANGULO = ",AreaTriangulo:6:4)
   escreval(" AREA DO TRAPEZIO = ",AreaTrapezio:6:4)







Fimalgoritmo
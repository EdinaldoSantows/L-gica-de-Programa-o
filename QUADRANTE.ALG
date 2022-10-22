Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

   X,Y: real
   quadrante: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite os valores das coordenadas X e Y: ")
   leia(X)
   leia(Y)

   enquanto (X <> 0) e (Y <> 0) faca
      se (X > 0) e (Y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (X < 0) e (Y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (X < 0) e (Y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               se (X > 0) e (Y < 0) entao
                  escreval("QUADRANTE Q4")
               fimse
            fimse
         fimse
      fimse
      
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(X)
      leia(Y)
   fimenquanto

Fimalgoritmo
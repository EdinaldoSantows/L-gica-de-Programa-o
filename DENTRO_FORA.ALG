Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

  N,X,i,dentro,fora: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  dentro <- 0
  fora <- 0
  
  escreva("Quantos números voce vai digitar? ")
  leia(N)
  
  para i de 1 ate N faca

     escreva("Digite um número: ")
     leia(X)
     
     se (X >= 10) e (X <= 20) entao
        dentro <- dentro + 1
     senao
        fora <- fora + 1
     fimse
   fimpara
      escreval(dentro," DENTRO")
      escreval(fora," FORA")

Fimalgoritmo
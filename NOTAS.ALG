Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
// Seção de Declarações das variáveis 

      n1,n2,soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreva("Digite a primeira nota:")
      leia(n1)
      limpatela
      escreva("Digite a segunda nota:")
      leia(n2)
      limpatela
      
      soma <- n1 + n2
      
      escreval("NOTA FINAL = ", soma:5:1)
       se (soma >= 60) entao
           escreva("APROVADO!")
       senao
           escreva("REPROVADO!")
       FIMSE



Fimalgoritmo
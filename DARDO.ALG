Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 

  a,b,c,maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Digite as três distancias:")
  leia(a,b,c)
  
  se a > b entao
     escreval("Maior distância ",a:5:2)
  senao
     se b > a entao
        escreva("Maior distância: ",b:5:2)
     senao (c > b) e (c > a) entao
           escreva("Maior distância:",c:5:2)
     fimse
  fimse











Fimalgoritmo

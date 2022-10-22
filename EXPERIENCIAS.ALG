Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

   S,R,C,total,QT,PC,PS,PR: real
   N,i: inteiro
   TQ: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos de teste serao digitados? ")
   leia(N)
   
   S <- 0
   R <- 0
   C <- 0

   para i de 1 ate N faca
   
      escreva("Quantidade de cobaias: ")
      leia(QT)
      escreva("Tipo de cobaia: ")
      leia(TQ)

      se TQ = "C" entao
         C <- C + QT
      senao R
         se TQ = "R" entao
            R <- R + QT
         senao
            se S <- S + QT
         fimse
      fimse
      
   fimpara

   total <- S + R + C
   PS <- S / total * 100
   PR <- R / total * 100
   PC <- C / total * 100
   
   escreval
   escreval("RELATORIO FINAL: ")
   escreval("Total: ",total," cobaias")
   escreval("Total de coelhos: ",C)
   escreval("Total de ratos: ",R)
   escreval("Total de sapos: ",S)
   escreval("Percentual de coelhos ",PC:4:2)
   escreval("Percentual de ratos: ",PR:4:2)
   escreval("Percentual de sapos: ",PS:4:2)

Fimalgoritmo
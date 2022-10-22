Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
// Seção de Declarações das variáveis 

   idade,soma,cont: inteiro
   media: real

Inicio
// INICIO
   escreval("Digite as idades: ")
   leia(idade)
   soma <- 0
   cont <- 0
   
// SE A IDADE FOR DIGITADA CORRETAMENTE
   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
      
   fimenquanto

// SE O PRIMEIRO NÚMERO FOR NEGATIVO
   se cont = 0 entao
      escreva("Impossivel calcular!")
// AI SIM EU CALCULO A MÉDIA
   senao
   media <- soma / cont
   escreva("MEDIA = ",media:5:2)
   fimse








Fimalgoritmo
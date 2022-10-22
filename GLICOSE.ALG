Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Edinaldo G. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 

   glicose: real
   Normal,Elevado,Diabetes: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("DIGITE A MEDIDA DA GLICOSE: ")
   LEIA(glicose)
   
   se glicose <= 100 entao
      escreval("Classificação: Normal")
   senao
      se (glicose > 100) e (glicose < 140) entao
         escreval("Classificação: Elevado")
      senao
         se glicose >= 140 entao
         escreval("Classificação: Diabetes")
      fimse
   fimse







Fimalgoritmo


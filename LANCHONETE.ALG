Algoritmo "tempo_de_jogo"

Var
// Seção de Declarações das variáveis 

   horainicial, horafinal: inteiro
   result: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Hora inicial: ")
   leia(horainicial)
   escreva("Hora final: ")
   leia(horafinal)
   
   se horainicial < horafinal entao
      result <- horafinal - horainicial
   senao
      result <- (24 - horainicial) + horafinal
   fimse
   escreval("O JOGO DUROU ",result," HORA(S)")
   











Fimalgoritmo
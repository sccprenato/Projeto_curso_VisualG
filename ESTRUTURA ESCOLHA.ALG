Algoritmo "Estrutura Escolha"

Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
     operacao: caracter


Inicio
   escreva("Digite o Primeiro Valor: ")
   leia(valor01)

   escreva("Digite a Opera��o: Exemplo: +,-,*,/: ")
   leia (operacao)

   escreva("Digite o Segundo Valor: ")
   leia(valor02)

   escolha operacao
           caso "+"
                 resultado := valor01 + valor02
            caso "-"
                 resultado := valor01 - valor02
            caso "*"
                resultado := valor01 * valor02
            caso "/"
                 resultado := valor01 / valor02
   fimescolha

   escreva("O resultado do calculo �: ", resultado)
   
   Fimalgoritmo


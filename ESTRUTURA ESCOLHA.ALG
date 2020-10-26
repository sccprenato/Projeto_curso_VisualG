Algoritmo "Estrutura Escolha"

Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
     operacao: caracter


Inicio
   escreva("Digite o Primeiro Valor: ")
   leia(valor01)

   escreva("Digite a Operação: Exemplo: +,-,*,/: ")
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

   escreva("O resultado do calculo é: ", resultado)
   
   Fimalgoritmo


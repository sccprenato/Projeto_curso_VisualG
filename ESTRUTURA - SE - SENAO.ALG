Algoritmo "Estrutura - se - senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2020
Var
// Se��o de Declara��es das vari�veis 
     valor01, valor02, resultado: real
     operacao: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//   escreva(" A Proposta desse programa � calcular dois valores baseados opera��o escolhida.")

   escreva("Digite o Primeiro Valor: ")
   leia(valor01)
   
   escreva("Digite a Opera��o: Exemplo: +,-,*,/: ")
   leia (operacao)

   escreva("Digite o Segundo Valor: ")
   leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
        se operacao = "-" entao
      resultado := valor01 - valor02
        senao
            se operacao = "*" entao
                 resultado := valor01 * valor02
            senao
               se operacao = "/" entao
      resultado := valor01 / valor02

               fimse
            fimse
        fimse
    fimse
    
    escreva("O resultado do calculo �: ", resultado)

Fimalgoritmo
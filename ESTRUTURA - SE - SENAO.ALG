Algoritmo "Estrutura - se - senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2020
Var
// Seção de Declarações das variáveis 
     valor01, valor02, resultado: real
     operacao: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//   escreva(" A Proposta desse programa é calcular dois valores baseados operação escolhida.")

   escreva("Digite o Primeiro Valor: ")
   leia(valor01)
   
   escreva("Digite a Operação: Exemplo: +,-,*,/: ")
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
    
    escreva("O resultado do calculo é: ", resultado)

Fimalgoritmo
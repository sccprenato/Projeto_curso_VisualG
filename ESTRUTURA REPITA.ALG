Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2020
Var
// Seção de Declarações das variáveis
    sairLoop: caractere
    valor01, valor02: real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
        escreva("Digite o Primeiro valor: ")
        leia(valor01)
        escreva("Digite o Segundo valor: ")
        leia(valor02)
        escreval("Resultado: ", valor01 + valor02)
        escreval("Deseja sair ? S/N")
        leia(sairLoop)
     ate sairLoop <> "N" , "n"


Fimalgoritmo
Algoritmo "Agencia de viagens"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
cidade,nome:vetor[1..2] de caractere
i:inteiro

Inicio


escreval("-----------------------------")
escreval("      Agência de viagens     ")
escreval("-----------------------------")

 para i de 1 ate 1 faca
    escreval("Digite seu nome:")
    leia(nome[i])

    escreval("Digite a cidade desejada: Rio de Janeiro, Salvador, Recife,")
    escreval("Fortaleza :")
    leia(cidade[i])

 fimpara

 escreval("<----------------------------->")
 escreval("      Tela de informações      ")
 escreval("<----------------------------->")

 escreval("Seu nome é :", nome[i])
 escreval("Sua cidade desejada é :", cidade[i])


 escreval("                                      ")
 escreval("                                      ")
 escreval("                   Boa viagem                 ")
 escreval("                                      ")
Fimalgoritmo
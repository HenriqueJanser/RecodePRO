Algoritmo "Agencia de viagens"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
cidade,nome:vetor[1..2] de caractere
i:inteiro

Inicio


escreval("-----------------------------")
escreval("      Ag�ncia de viagens     ")
escreval("-----------------------------")

 para i de 1 ate 1 faca
    escreval("Digite seu nome:")
    leia(nome[i])

    escreval("Digite a cidade desejada: Rio de Janeiro, Salvador, Recife,")
    escreval("Fortaleza :")
    leia(cidade[i])

 fimpara

 escreval("<----------------------------->")
 escreval("      Tela de informa��es      ")
 escreval("<----------------------------->")

 escreval("Seu nome � :", nome[i])
 escreval("Sua cidade desejada � :", cidade[i])


 escreval("                                      ")
 escreval("                                      ")
 escreval("                   Boa viagem                 ")
 escreval("                                      ")
Fimalgoritmo
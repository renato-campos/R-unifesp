# HORA DO RECREIO 1
# Desafio: escrever um programa que:
# - pergunte o nome e o sobrenome do usuário
# - escreva o nome completo do usuário

nome.sobrenome = function()
{
    nome = readline("Qual seu nome? ")
    sobrenome = readline("Qual seu sobrenome? ")
    cat("Seu nome completo é ", nome, sobrenome)
}

nome.sobrenome()

# DESAFIO 1 : TABUADA
cat('\014')

cat("----Desafio da Tabuada----\n\n")
user = readline('Digite seu nome: ')
cat('\014Olá,', user, '!\n')
cat('Vamos testar a Tabuada!\n')
acertos = 0

for (i in 1:10) {
    numbers = sample(1:10, 2)
    resp = numbers[1]*numbers[2]
    cat('Questão', i,':\n')
    cat('Quanto é', numbers[1],'x', numbers[2],'?')
    resp.user = as.numeric(readline('Resposta: '))
    
    if(resp == resp.user)
        {
        acertos = acertos + 1
        cat('Você acertou!\nVocê possui', acertos,'acertos\n\n')
    }else{
        cat('Você errou!\nA resposta correta é', resp, '\nVocê possui', acertos, 'acertos\n\n')
    }
}

cat('Você obteve', acertos, 'acertos!\n')

if(acertos > 6){
    cat('Parabéns!!!')
}else{
    cat('Precisa melhorar!')
}
cat('\nFim de jogo!')

cifra_de_cesar = function(msg, code){
# codifica e decodifica a mensagem (msg) conforme code igual a 1 ou 2
    alfabeto = c('A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M',
                'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y','Z')
    msg.cif = NULL
    msg.temp = strsplit(msg, split = '')
    msg.temp = unlist(msg.temp)
    for (letra in msg.temp){
        posição = match(letra, alfabeto)
        if (code == 1){
        msg.cif = append(msg.cif, alfabeto[posição+k])
        }else if (code == 2){
            msg.cif = append(msg.cif, alfabeto[posição-k])
        }else{
            msg.cif = c('ERRO! Opção incorreta.')
            break
        }
    }
    msg.cif = paste(msg.cif, collapse = '')
}

k=3     # aqui posso alterar o deslocamento da cifra
# poderia tratar possiveis entradas incorretas
msg = readline('Digite a mensagem: ')
code = readline('Digite 1 para codificar e 2 para decodificar: ')
print(cifra_de_cesar(msg, code))


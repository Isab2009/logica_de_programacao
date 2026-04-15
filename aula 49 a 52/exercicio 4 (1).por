programa {
  funcao inicio() {
    inteiro quantidade, quantidadeDesejada
    cadeia nome 

    escreva(" digiter o nome do usuário: ")
    leia(nome)

    escreva(" digite a quantidade desejada: ")
    leia(quantidadeDesejada)


    para(quantidade = 1; quantidade <= quantidadeDesejada; quantidade ++) {
      escreva ( nome, "\n")
    }

  }
}

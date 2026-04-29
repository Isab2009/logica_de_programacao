programa {
  funcao inicio() {
    cadeia nome, nomeMenoridade
    real idade, menoridade 

    para(inteiro i = 1; i <= 5; i++) {

      escreva("informe o nome:")
      leia(nome) 

      escreva( "informe a idade: ")
      leia(idade)

      se ( i == 1) {

        menoridade = idade 
        nomeMenoridade 

      
      se (idade < menoridade){
        menoridade = idade
        nomeMenoridade = nome 
    
      }
      }

      escreva("a pessoa mais nova é: ", nomeMenoridade) 
      


    
    }

  }
}

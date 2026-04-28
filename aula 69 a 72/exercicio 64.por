programa {
  funcao inicio() {
    
    inteiro numero, contagem = 0 

    para (inteiro i = 1; i <= 20; i++) {
      escreva("informe um numero: ")
      leia(numero)  

      se (numero == 0 e numero == 100) {
        contagem ++ 
      }
    } 
    escreva("quantidade de números que estão  entre 0 e 100: ", contagem) 
  }
}

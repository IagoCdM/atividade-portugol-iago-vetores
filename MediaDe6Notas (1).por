programa {
  funcao inicio() {
    inteiro numeros[8], i
    para(i=0; i<=7; i++){
      escreva("Informe o ", i+1, "° número: ")
      leia(numeros[i])
    }
    limpa()
    para(i=0; i<=7; i++){
      se (numeros[i] % 2 == 0){
        escreva ("")
      }
    }
  }
}

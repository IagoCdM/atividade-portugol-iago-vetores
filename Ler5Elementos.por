programa {
  funcao inicio() {
    inteiro numero[5], i
    para (i=0; i <=4; i++){
      escreva ("Informe o ", i+1,"° número: \n")
      leia(numero[i])
    }
    limpa()
    para (i=0; i<=4; i++){
      escreva("\nPosição ", i+1, "|valor: ", numero[i])
    }
  }
}

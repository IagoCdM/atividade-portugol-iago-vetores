programa {
  funcao inicio() {
    inteiro numeros[8], i, contador = 0
    para(i=0; i<=7; i++){
      escreva("Informe o ", i+1, "° número: ")
      leia(numeros[i])
    }
    limpa()
    para(i=0; i<=7; i++){
      se (numeros[i] % 2 == 0){
        contador = contador + 1
      }
    }
    escreva ("A quantidade de números pares é ", contador)
  }
}

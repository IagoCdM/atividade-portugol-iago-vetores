programa {
  funcao inicio() {
    inteiro valores[10], i, maior_valor
    para(i=0; i<=9; i++){
      escreva("Informe o ", i+1, "° número: ")
      leia(valores[i])
    }
    limpa()
    maior_valor = valores[0]
    para(i=0; i<=9; i++){ 
      se (valores[i]>maior_valor){
        maior_valor = valores[i]
      }
    }
    escreva ("O maior valor presente no vetor é ", maior_valor)
  }
}

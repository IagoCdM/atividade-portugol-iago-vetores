programa {
  funcao inicio() {
    inteiro valores[10], i, numero, encontro = 0
    para(i=0; i<=9; i++){
      escreva("Informe o ", i+1, "° número: ")
      leia(valores[i])
    }
    limpa()
    escreva ("Escreva um valor, e será informado se esse valor pertence ao vetor.\n")
    leia(numero)

    para(i=0; i<=9; i++){
      se (valores[i] == numero){
        encontro = 1
        escreva ("O número ", numero, " está presente na posição ", i+1)
        pare
      } 
    }
    se(encontro == 0){
        escreva ("O número ", numero, " não está presente no vetor.")
      }
  }
}

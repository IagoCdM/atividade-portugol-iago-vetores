programa {
  funcao inicio() {
    inteiro numero[10], i, soma = 0
    para(i=0; i<=9; i++){
      escreva("Informe o ", i+1, "° número: ")
      leia(numero[i])
    }
    limpa()
    para(i=0; i<=9; i++){
      soma = soma + numero[i]
    }
    escreva("A soma dos valores é: ", soma)
  }
}

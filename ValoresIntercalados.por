programa {
  funcao inicio() {
    inteiro valores[10], i, a[5], b[5], k
    k=1
    para(i=0; i<=4; i++){
      escreva("Informe o ", i+1, "° número do primeiro conjunto: ")
      leia(a[i])
    }
    limpa()
    para(i=0; i<=4; i++){
      escreva("Informe o ", i+1, "° número do segundo conjunto:")
      leia(b[i]) 
    }
    limpa()
    para(i=0; i<=5; i++){
      valores[k] == a[i]
      k == k + 1
      valores[k] == b[i]
      k == k + 1
    }
    para(k=0; k<=9; ki++){
      escreva (valores[k], " ")
    }
  }
}

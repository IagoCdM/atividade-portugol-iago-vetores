programa {
  funcao inicio() {
    inteiro nota[6], i
    real media, soma = 0
    para(i=0; i<=5; i++){
      escreva("Informe a ", i+1, "° nota: ")
      leia(nota[i])
    }
    limpa()
    para(i=0; i<=5; i++){
      soma = soma + nota[i]
      media = soma/(i+1)
    }
    escreva ("A média é: ", media)
    se (media<=6){
      escreva("\nAluno reprovado.")
    }
    senao{
      escreva("\nAluno aprovado.")
    }
  }
}

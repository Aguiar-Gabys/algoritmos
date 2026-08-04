programa {
  funcao inicio() {
    real altura
    escreva("Digite sua altura:")
    leia(altura)

    se (altura >= 1.40){
      escreva("Acesso liberado.")
      escreva("\nDivirta-se!")
    } senao {
      escreva("Acesso negado por segurança")
      escreva("\nAproveite em outro brinquedo")
    }
  }
}

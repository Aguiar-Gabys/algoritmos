programa {
  funcao inicio() {
    real peso, altura, conversao

    escreva("Digite seu peso:")
    leia(peso)

    escreva("Digite sua altura:")
    leia(altura)

    conversao = peso / (altura*altura)

    escreva("Resultado do seu IMC é ", conversao)
  }
}

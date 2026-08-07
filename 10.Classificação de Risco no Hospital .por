programa {
  funcao inicio() {
    real temperatura

    escreva("Digite a temperaturo do paciente:")
    leia(temperatura)

    se(temperatura >= 39){
      escreva("Febre Alta - Prioridade")
    } senao se (temperatura >= 37.5 e temperatura <= 38.9){
      escreva("Estado Febril")
    } senao se(temperatura >= 37.5) {
      escreva("Normal")
    }
  }
}

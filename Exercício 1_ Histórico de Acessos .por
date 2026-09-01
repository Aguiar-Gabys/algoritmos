programa {
  funcao inicio() {
    inteiro id[5]
    inteiro inverso

    para(inteiro i = 0; 1 < 5; i++) {
      escreva("Digite o", i + 1,"ª ID")
      leia(id[i])
    }

    para(inteiro i = 4; i >= 0; i--)
    {
       escreva("Posição [", i, "]: ", id[i], "\n")
    }
   }
}

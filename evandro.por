programa {
  funcao inicio() {
    real m1, m50, m25, t

    escreva("Digite a quantidade de moedas de R$ 1,00: ")
    leia(m1)

    escreva("Digite a quantidade de moedas de R$ 0,50: ")
    leia(m50)

    escreva("Digite a quantidade de moedas de R$0,25: ")
    leia(m25)

    t = m1 + (m50 * 0.50) + (m25 * 0.25)

    escreva("\nO valor  no cofrinho é igual a: R$ ", t)
  }
}

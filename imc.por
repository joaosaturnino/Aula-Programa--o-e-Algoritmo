programa {
  funcao inicio() {
    real altura, peso, imc

    escreva("Digite a sua altura: ")
    leia(altura)

    escreva("Digite o seu peso: ")
    leia(peso)

    imc = peso/(altura*altura)
    escreva("Seu imc é: ", imc)

    se (imc < 18.5){
      escreva("\nAbaixo do peso")

    }
    se((imc >= 18.5) e (imc <= 24.9)){
      escreva("\nPeso Ideal! Parabéns!")
    }
    se((imc >= 25.0) e (imc <= 29.9)){
      escreva("\nLevemente Acima do Peso")
    }
    se((imc >= 30.0) e (imc <= 34.9)){
      escreva("\nObsidade Grau I")
    }
    se((imc >= 35.0) e (imc <= 39.9)){
      escreva("\nObsidade Grau II (Severa)")
    }
    se(imc >= 40){
      escreva("\nObsidade Grau III (Mórbida)")
    }
    
  }
}

programa {
  funcao inicio() {
    real peso, kg

    escreva("Quantos kilos tem o prato?: ")
    leia(kg)

    peso = kg * 80

    se(peso > 80){
      escreva("O indicado é pagar por pessoa!")
    }

    se (peso <= 80){
      escreva("O indicado é pagar por kilo!")
    }


  }
}

programa {
  funcao inicio() {
    real idade

    escreva("Qual a idade do eleitor: ")
    leia(idade)

    se ((idade>+16) e (idade < 18) ou (idade >= 65)){
      escreva("Eleitor Facultativo!")
    }

    se (idade < 16){
      escreva("N�o Eleitor!")
    }

    se ((idade>=18) e (idade < 65)){
      escreva("Eleitor Obrigatorio!")
    }
  }
}

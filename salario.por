programa {
  funcao inicio() {
    real salario, minimo, conta

    escreva("Digite seu salario: ")
      leia(salario)

      minimo = 1.412

      se(salario > ( 2 * minimo)){
        escreva("Você reebera apenas os chocolates!")
      }

      se (salario <= (2 * minimo)){
        escreva("Você recebera o vale e os chocolates!")
      }
    
  }
}

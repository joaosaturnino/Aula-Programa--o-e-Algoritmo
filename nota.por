programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media

      escreva("Digite o seu nome: ")
        leia(nome)

      escreva("\n")

      escreva("Digite a primeira nota: ")
        leia(nota1)

      escreva("Digite a segunda nota: ")
        leia(nota2)

      escreva("Digite a terceira nota: ")
        leia(nota3)

    /* Caucula a media fibal do usuario */
    media = (nota1 + nota2 + nota3) / 3

    limpa()

    se (media >= 6) {
      escreva("Parab�ns ", nome, "!\nVoc� foi aprovado com a media ", mat.arredondar(media, 2))
    }

    senao {
      escreva("Que pena ", nome, "!\nVoc� foi reprovado com a m�dia ", mat.arredondar(media, 2))
    }

    escreva("\n")
    
  }
}

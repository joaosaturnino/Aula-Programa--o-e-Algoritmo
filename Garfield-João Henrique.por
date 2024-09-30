programa {
  funcao inicio() {
    inteiro opcao, nota1=0, nota2=0, nota3=0

    enquanto (opcao!=0)
    {
      escreva("Qual sua avaliação sobre o filme?")
      escreva("\n 1-Ótimo")
      escreva("\n 2-Bom")
      escreva("\n 3-Regular")
      escreva("\n 0-Sair")
      leia(opcao)

      se (opcao ==1)
      {
        nota1= nota1+1
      }

      se (opcao ==2)
      {
        nota2= nota2+1
      }

      se (opcao ==3)
      {
        nota3= nota3+1
      }
    }

    escreva("Ótimo: ", nota1)
    escreva("\nBom: ", nota2)
    escreva("\nRegular: ", nota3)
    
  }
}

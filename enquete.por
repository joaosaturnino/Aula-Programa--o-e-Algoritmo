programa {
  funcao inicio() {
    inteiro opcao, nota1=0, nota2=0, nota3=0

    enquanto (opcao!=0)
    {
      escreva("Qual novo curso você gostaria que fosse implantado em Tupã?")
      escreva("\n 1- Alimentos")
      escreva("\n 2- Processos Fotograficos")
      escreva("\n 3- Eletrotécnica")
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

    escreva("Alimentos: ", nota1)
    escreva("\nProcessos Fotograficos: ", nota2)
    escreva("\nEletrotécnica: ", nota3)

    se ((nota1>nota2) e (nota1>nota3))
    {
      escreva("\n Quem ganhou foi: Alimentos ", nota1)
    }

    se ((nota2>nota1) e (nota2>nota3))
  {
    escreva("\n Quem ganhou foi: Processos Fotograficos", nota2)
  }

  se ((nota3>nota1) e (nota3>nota2))
  {
    escreva("\n Quem ganhou foi: Eletrotécnica", nota3)
  }
    
  }
}

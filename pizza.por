programa {
  funcao inicio() {
    inteiro opcao, oa=0, ov=0, op=0, oc=0

    enquanto (opcao!=0)
    {
      escreva("Qual a melhor pizza?")
      escreva("\n 1- Calabresa")
      escreva("\n 2- Mussarela")
      escreva("\n 3- Marguerita")
      escreva("\n 4- Brigadeiro")
      escreva("\n 0-Sair")
      leia(opcao)

      se (opcao ==1)
      {
        oa= oa+1
      }

      se (opcao ==2)
      {
        ov= ov+1
      }

      se (opcao ==3)
      {
        op= op+1
      }
      se (opcao ==4)
      {
        oc= oc+1
      }
    }

    escreva("Olhos Calabresa: ", oa)
    escreva("\nOlhos Mussarela: ", ov)
    escreva("\nOlhos Marguerita: ", op)
    escreva("\nOlhos Brigadeiro: ", oc)

    se((oa > ov) e (oa > op) e (oa > oc))
    {
      escreva("\nA quantidade maior é Calabresa")
    }
    se((ov > oa) e (ov > op) e (ov > oc))
    {
      escreva("\nA quantidade maior é Mussarela")
    }
    se((op > oa) e (op > ov) e (oa > oc))
    {
      escreva("\nA quantidade maior é Marguerita")
    }
    se((oc > oa) e (oc > ov) e (oc > op))
    {
      escreva("\nA quantidade maior é Brigadeiro")
    }
  }
}
programa {
  funcao inicio() {
    inteiro opcao, oa=0, ov=0, op=0, oc=0

    enquanto (opcao!=0)
    {
      escreva("Qual a cor dos seus olhos?")
      escreva("\n 1- Azul")
      escreva("\n 2- Verde")
      escreva("\n 3- Preto")
      escreva("\n 4- Castanho")
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

    escreva("Olhos Azuis: ", oa)
    escreva("\nOlhos Verdes: ", ov)
    escreva("\nOlhos Pretos: ", op)
    escreva("\nOlhos Castanhos: ", oc)

    se((oa > ov) e (oa > op) e (oa > oc))
    {
      escreva("\nA quantidade maior é azul")
    }
    se((ov > oa) e (ov > op) e (ov > oc))
    {
      escreva("\nA quantidade maior é verde")
    }
    se((op > oa) e (op > ov) e (oa > oc))
    {
      escreva("\nA quantidade maior é preto")
    }
    se((oc > oa) e (oc > ov) e (oc > op))
    {
      escreva("\nA quantidade maior é castanho")
    }
  }
}

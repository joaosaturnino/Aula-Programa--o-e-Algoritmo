programa {
  funcao inicio() {
    inteiro opcao, oa=0, ov=0, op=0, oc=0

    enquanto (opcao!=0)
    {
      escreva("Qual candidato deve ganhar?")
      escreva("\n 1- Quilão")
      escreva("\n 2- Renan")
      escreva("\n 3- Marçal")
      escreva("\n 4- Datena")
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

    escreva("Quilao: ", oa)
    escreva("\nRenan: ", ov)
    escreva("\nMarçal: ", op)
    escreva("\nDatena: ", oc)

    se((oa > ov) e (oa > op) e (oa > oc))
    {
      escreva("\nA quantidade maior é Quilão")
    }
    se((ov > oa) e (ov > op) e (ov > oc))
    {
      escreva("\nA quantidade maior é Renan")
    }
    se((op > oa) e (op > ov) e (oa > oc))
    {
      escreva("\nA quantidade maior é Marçal")
    }
    se((oc > oa) e (oc > ov) e (oc > op))
    {
      escreva("\nA quantidade maior é Datena")
    }
  }
}
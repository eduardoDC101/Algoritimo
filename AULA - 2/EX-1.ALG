Algoritmo "semnome"

Var
 vv:real
 nome:caractere


Inicio

 escreva("O valor das vendas foi de: ")
 leia(vv)
 escreva("O nome do vendedor �: ")
 leia(nome)

 se ((vv >= 10000) e (vv <= 50000))entao
  escreva("O valor das vendas est� ideal! ", nome)
   senao
    se (vv < 10000)entao
     escreva("O valor das vendas est� baixo! ", nome)
      senao
       escreva("O valor das vendas est� �timo! ", nome)
    fimse
  fimse

Fimalgoritmo
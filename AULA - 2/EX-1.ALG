Algoritmo "semnome"

Var
 vv:real
 nome:caractere


Inicio

 escreva("O valor das vendas foi de: ")
 leia(vv)
 escreva("O nome do vendedor é: ")
 leia(nome)

 se ((vv >= 10000) e (vv <= 50000))entao
  escreva("O valor das vendas está ideal! ", nome)
   senao
    se (vv < 10000)entao
     escreva("O valor das vendas está baixo! ", nome)
      senao
       escreva("O valor das vendas está ótimo! ", nome)
    fimse
  fimse

Fimalgoritmo
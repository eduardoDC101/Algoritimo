Algoritmo "semnome"

Var
 sal, nsal, boni, aux:real


Inicio

    escreva("Informe o sal�rio do funcionario:")
    leia(sal)

    se((sal >= 0) e (sal <=500))entao
       boni <- sal*5/100
    senao
       se ((sal > 500) e (sal <=1200))entao
           boni <- sal*12/100
       senao
          boni = 0
       fimse
     fimse

   se(sal <=600)entao
    aux <- 150
   senao
    aux <- 100
   fimse

   nsal <- sal+boni+aux

   escreva("O novo sal�rio desse funcion�rio � de:",nsal)


Fimalgoritmo
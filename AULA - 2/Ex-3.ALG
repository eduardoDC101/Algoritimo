Algoritmo "semnome"

Var

 codigo:inteiro
 sal, aumento, salf:real

Inicio

 escreva("Digite o codigo do cargo em numeros de 1 a 5: ")
 leia(codigo)
 escreva("O valor salarial recebido pelo funcion�rio � de: ")
 leia(sal)

 se(codigo = 1)entao
  escreval("O seu cargo � Escritur�rio")
  aumento <- sal * 50/100
  salf <- sal + aumento
  escreval("O valor de aumento foi de: ",aumento)
  escreva("O valor do novo sal�rio � de: ",salf)
   senao
   //
    se(codigo = 2)entao
     escreval("O seu cargo � Secret�rio")
     aumento<-sal*35/100
     salf<-sal+aumento
     escreval("O valor de aumento foi de: ",aumento)
     escreva("O valor do novo sal�rio � de: ",salf)
      senao
      //
       se(codigo = 3)entao
        escreval("O seu cargo � Caixa")
        aumento<-sal*20/100
        salf<-sal+aumento
        escreval("O valor de aumento foi de: ",aumento)
        escreva("O valor do novo sal�rio � de: ",salf)
         senao
         //
          se(codigo = 4)entao
           escreval("O seu cargo � Gerente")
           aumento<-sal*10/100
           salf<-sal+aumento
           escreval("O valor de aumento foi de: ",aumento)
           escreva("O valor do novo sal�rio � de: ",salf)
            senao
            //
            se(codigo = 5)entao
            escreval("O seu cargo � Diretor")
            aumento <- 0
            salf <- sal
            escreval("O valor de aumento foi de: ",aumento)
            escreva("O valor do novo sal�rio � de: ",salf)
             senao
             //
             escreva("C�digo inv�lido")
            fimse
           fimse
          fimse
         fimse
        fimse

Fimalgoritmo
Algoritmo "semnome"

Var

agua:real

Inicio

 escreva("Escreva a quantidade de agua analisada na amostra: ")
 leia(agua)

 se(agua <= 10)entao
  escreval("Essa amostra � rochosa!")
   senao
    se((agua > 10) e (agua <=40))entao
     escreval("Essa amostra � firme!")
      senao
       se((agua > 40) e (agua <=80))entao
        escreval("Essa amostra � pantanosa!")
         senao
          escreva("Quantidade inv�lida!")
       fimse
    fimse
   fimse

Fimalgoritmo
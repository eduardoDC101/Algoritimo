nome=""
resultado =""
nota1 = 0.0
nota2 = 0.0
media = 0.0

nome = input("Informe o nome do aluno: ")
nota1 = float(input("Informe a nota 1: "))
nota2 = float(input("Informe a nota 2: "))

media = (nota1 + nota2) / 2

if(media >= 6):
    resultado = "Aprovado"
else:
    if((media >= 4) and (media < 6)):
        resultado = "Recuperação"
    else:
        resultado = "Reprovado"


print(f"{nome}, a sua média é: {media:,.2f} e voce está {resultado}")


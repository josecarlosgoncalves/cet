# ============================================================
#  Programa: somarMedia.py
#  Autor: Jose Carlos Goncalves
#  Data: 07/10/2025
#  Email: josecarlosgoncalves@outlook.pt
# ============================================================
#  Descrição:
#  Faça um Programa que peça 10 Notas, calcule e mostre a
#  Média Arimética.
#  imprimir se foi aprovado ou reprovado
#  Aprovado se a media for maior ou igual a 9
#  Reprovado se a media for menor que 9
# ============================================================
 
print ("inicio do programa")
print ("Media de dois numeros")
print ("------------------")
print ("Digite as cinco de 0 a 20 notas para calcular a media")
r = 0
for i in range(1,11):
    
    a = float(input(f"Digite a nota {i}: ")) 
    if a < 0 or a > 20: 
        print ("Nota invalida, digite novamente")
        a = float(input(f"Digite a nota {i}: "))
    r += a  
print ("calcular valor")
media = r / 5 
print ("imprimr resultado")
print (f"A media é:{media}") 
if media >= 9 :
    print ("Aprovado")
else:
    print ("Reprovado")
print ("Fim do programa")




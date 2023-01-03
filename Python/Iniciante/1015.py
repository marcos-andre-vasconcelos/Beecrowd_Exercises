import math

valor1 = input().split(" ")
valor2 = input().split(" ")

x1, y1 = valor1
x2, y2 = valor2

teste = (float(x2) - float(x1)) ** 2
teste1 = (float(y2) - float(y1)) ** 2
resultado = (teste + teste1 )
raiz = math.sqrt(resultado)

print("%0.4f" %raiz)
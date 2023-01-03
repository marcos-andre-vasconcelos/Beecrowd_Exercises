n = int(input())
nHoras = int(n / 3600)
nMinutos = int(n % 3600 / 60)
nSegundos = int(n % 60)

print("{}:{}:{}".format(nHoras, nMinutos, nSegundos))
valores = input().split()
A, B, C = valores

A = float(A)
B = float(B)
C = float(C)

if A == 0.0  or (B ** 2 - 4 * A * C) < 0:
    print('Impossivel calcular')
else:
    x1 = (- B + (B ** 2 - 4 * A * C) ** (1/2) )/(2 * A)
    x2 = (- B - (B ** 2 - 4 * A * C) ** (1/2) )/(2 * A)
    print('R1 = {:.5f}'.format(x1))
    print('R2 = {:.5f}'.format(x2))
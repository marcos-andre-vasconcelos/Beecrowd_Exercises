A = input().split(" ")
B = input().split(" ")

cod1, num1, val1 = A
cod2, num2, val2 = B

TOTAL = (int(num1) * float(val1) + int(num2) * float(val2))
print("VALOR A PAGAR: R$ %0.2f" %TOTAL)
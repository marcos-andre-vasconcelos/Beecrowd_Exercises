NAME = input()
SALARY = float(input())
SALES = float(input())

COMMISSION = SALES * 0.15
TOTAL = COMMISSION + SALARY

print("TOTAL = R$ %0.2f" %TOTAL)

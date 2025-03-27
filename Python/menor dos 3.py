num1 = input("Primeiro numero: ")
num2 = input("Segundo numero: ")
num3 = input("Terceiro numero: ")

if num1 < num2 and num1 < num3 :
    print(f"Menor: {num1}")
elif num2 < num3 :
    print(f"Menor: {num2}")
else :
    print(f"Menor: {num3}")
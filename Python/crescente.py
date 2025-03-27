print("Digite dois numeros: ")
num1 = int(input())
num2 = int(input())

while num1 != num2:
    if num1 < num2:
        print("CRESCENTE!")
    else :
        print("DECRESCENTE!")

    print("Digite outros dois numeros: ")
    num1 = int(input())
    num2 = int(input())
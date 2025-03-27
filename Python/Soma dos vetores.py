n = int(input("Quantos numeros você vai digitar: "))

vet = [0 for x in range (n)]
soma=0

for i in range(0, n):
    vet[i] = int(input("Digite um numero: "))
    soma= soma+vet[i]

media= soma/n

print("VALORES: ", end="")
for i in range(0, n):
    print(f"{vet[i]:.1f} ", end="")

print()
print(f"SOMA: {soma}")
print(f"MEDIA: {media}")
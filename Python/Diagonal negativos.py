n = int(input("Qual a ordem da matriz: "))

mat = [[0 for x in range (n)]for x in range (n)]
soma=0
for i in range(0, n):
   for j in range(0,n):
       mat[i][j] = int(input(f"Elemento [{i},{j}]: "))
       if mat[i][j] < 0:
           soma=soma+1

print("Diagonal principal: ")
for i in range(0,n):
    print(f"{mat[i][i]} ", end="")

print()
print(f"Numeros negativos: {soma}")
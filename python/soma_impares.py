x: int
z: int
troca: int
soma: int

print("Digite dois numeros: ")
x = int(input())
z = int(input())

if x > z:
    troca = z
    z = x
    x = troca

soma = 0

for i in range(x+1, z):

    if i % 2 != 0:
        soma = soma + i


print(f"SOMA DOS IMPARES = {soma}")



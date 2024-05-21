x: int
y: int
z: int

x = int(input("Primeiro valor: "))
y = int(input("Segundo valor: "))
z = int(input("Terceiro valor: "))

if (x < y) and (x < z):
    print(f"MENOR = {x}")
elif (y < x) and (y < z):
    print(f"MENOR = {y}")
else:
    print(f"MENOR = {z}")

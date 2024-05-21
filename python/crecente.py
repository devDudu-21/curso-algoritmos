x: int
z: int

print("Digite dois numeros")

x = int(input())
z = int(input())

if x > z:
    print("DECRESCENTE")
elif x < z:
    print("CRESCENTE")

while x != z:
    print("Digite outros dois numeros: ")
    x = int(input())
    z = int(input())
if x > z:
    print("DECRESCENTE")
elif x < z:
    print("CRESCENTE")


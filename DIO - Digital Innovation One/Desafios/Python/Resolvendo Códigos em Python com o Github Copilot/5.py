#!/usr/bin/env python3

# Solicita as três notas do usuário e converte para float
nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
nota3 = float(input("Digite a terceira nota: "))

# Calcula a média usando operadores aritméticos
media = (nota1 + nota2 + nota3) / 3

# Mostra o resultado
print(f"A média das notas é: {media:.2f}")
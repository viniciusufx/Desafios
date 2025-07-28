#!/usr/bin/env python3

# Recebe um número inteiro do usuário
numero = int(input("Digite um número inteiro: "))

# Verifica se é par ou ímpar usando operador módulo (%)
if numero % 2 == 0:
    print("O número é par.")
else:
    print("O número é ímpar.")
#!/usr/bin/env python3

# Solicita a palavra do usuário
palavra = input("Digite uma palavra: ")

# Inverte a palavra usando slicing
palavra_invertida = palavra[::-1]

# Compara e exibe o resultado
if palavra == palavra_invertida:
    print("É um palíndromo!")
else:
    print("Não é um palíndromo.")

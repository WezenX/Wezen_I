tamanho = 0
contador = 0
inicial = 0
anterior = 1

print("Olá! Meu nome é Fibi, estou aqui para te mostrar a Sequência de Fibonacci, também conhecida como 'A sequência de Deus'. \nQuantos números da sequência você quer saber?\n")
tamanho = int(input())

		
print("Estes são os ", tamanho, " primeiros números da Sequência de Fibonacci: \n")
		
while contador < tamanho:
  proximo = anterior + inicial
  inicial = anterior
  anterior = proximo
  print (inicial)
  contador = contador+1
  if contador == tamanho:
    break

print("\n")
print(inicial, "é o", contador,"º número da Sequência de Fibonacci")
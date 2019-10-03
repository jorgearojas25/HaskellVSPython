
def cuadrado(numero):
  if numero == 0: 
    return 1
  return print(numero * numero)

def sumalista(listaNumeros):
    laSuma = 0
    for i in listaNumeros:
        laSuma = laSuma + i
    return print(laSuma)

def contarPares(listaNum):
  pares = [num for num in numeros if num % 2 == 0]
  return print(len(pares))

primos = []
 
def es_primo(numero):
    # Hacemos bucle desde 2 hasta el anterior al número
    for i in range(2, numero):
        # calculamos el modulo. Si es cero => no es primo
        if numero % i == 0:
            return False
    return True
 
def calcularCantidadPrimosEnIntervalo(a, b):
    if a < 2 or b < 2:
        print ('Deben ser mayores que 1')
        return False
 
    if es_primo(a):
        primos.append(a)
 
    if a == b:
        print (primos)
        return
 
    calcularCantidadPrimosEnIntervalo(a+1, b)

numeros = [1, 2, 3, 4]

cuadrado(27)
sumalista([1,3,5,7,9])
contarPares(numeros)
calcularCantidadPrimosEnIntervalo(4, 51)
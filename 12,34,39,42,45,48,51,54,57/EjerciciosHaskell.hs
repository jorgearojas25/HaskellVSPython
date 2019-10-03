--Funcion Cuadrado 
cuadrado :: Int -> Int
cuadrado n = n * n

--Funcion Sumar Diap 42.
sumar::[Int]->Int
sumar [ ] = 0
sumar (x:xs) = x + sumar(xs)

--Funcion Lista ordenada Diap 45.
lista_ordenada::Ord a=>[a]->Bool
lista_ordenada [] = True
lista_ordenada [_] = True
lista_ordenada (x:y:xs) = (x<=y) && lista_ordenada(y:xs)

--Funcion Contar pares Diap 48.
contarpares::[Int]->Int
contarpares []=0
contarpares lista= length [x | x <- lista, mod x 2 ==0]

--Funcion Lista de primos de 1 a n Diap 50 y 51.
divisible::Int->Int->Bool
divisible x y = (mod x y) ==0

divisibles::Int->[Int]
divisibles x = [y | y <-[1..x],divisible x y]

esPrimo::Int->Bool
esPrimo n = length (divisibles n) <=2

primos::Int->[Int]
primos n = [x | x <-[1..n],esPrimo x]

main = do
  --print(cuadrado(9))
  --print([(x,y) | x <- [1..3], y <- [1..2]])
  --print([(x,y) | x <- [1..3], y <- [1..x]])
  --print(sumar[5, 4, 7, 8])
  --print(lista_ordenada['a', 'b', 'c', 'd'])
  --print(lista_ordenada['a', 'b', 'd', 'c'])
  --print(contarpares[5, 4, 7, 8])
  --print(primos 100)
  --print('Funciones utiles en listas')
  --take: Retorna los primeros n elementos de la lista
  --print(take 2 [11,1,1985,22,8,2007])
  --drop: Retorna los elementos de la lista, excepto los n primeros
  --print(drop 2 [11,1,1985,22,8,2007])
  --takeWhile : Más potente que take pues puede retornar ciertos tipos de datos indicados.
  --print(takeWhile (<=15) [1..30])
  --notElem: Lo opuesto a elem(Que un elemento no este en la lista)
  --print(notElem 't' ['a','f','r','h','t'])
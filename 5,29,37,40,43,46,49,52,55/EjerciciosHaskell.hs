-- ejercicios

--funcion para hallar el cuadrado de una lista de enteros
cuadrados::[Int]->[Int]
cuadrados [ ] = [ ]
cuadrados l = [x*x| x <- l]

--prueba de cualificadores
cualif1 = print([x | x <- [1 .. 12]])
cualif2 = print([x+x | x <- [1 .. 12]])
cualif3 = print([x*x | x <- [1..10]])

--funcion para hallar el factorial de un numero
factorial :: Integer -> Integer
factorial n = if n == 0 then 1 else n * factorial (n-1)

--prueba de funciones incluidas en haskell
tamañolista = print(length [2,3,9])
concatlistas = print([1,3,10] ++ [2,6,5,7])
mapf =  print(map fromEnum ['H', 'o', 'l', 'a'])
posicion = print(["maritza","celeste","nadia","maria","julia"]!!1)
cabeza = print(head [11,1,1985,22,8,2007])
cola = print(last [11,1,1985,22,8,2007])
restriccion = print(dropWhile (<=15) [1..30])
invertirlista = print (reverse [11,1,1985,22,8,2007]) 
concatlista = print(concat ["open","source","solutions"])

--funcion para comprobar si una lista esta ordenada 
lista_ordenada::Ord a=>[a]->Bool
lista_ordenada [] = True
lista_ordenada [_] = True
lista_ordenada (x:y:xs) = (x<=y) && lista_ordenada (y:xs)

--prueba de listas por comprehension
lista1 = print([ x | x<-[[1,2],[3,4]], x<-x ])
lista2 = print([ x | x<-[1,2], x<-[3,4] ])
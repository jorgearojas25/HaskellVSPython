-- ejercicios

--Funcion Factorial
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial(n-1)


--Funcion Igual Lista
igualLista:: Eq a => [a]->[a]->Bool
igualLista l1 l2 = l1 == l2

--Funcion Mayor elemento Lista
mayor::[Int]->Int
mayor [] = 0
mayor (x:xs)
  | x > mayor(xs) = x
  | otherwise = mayor(xs)

main = do
  print (factorial 5)
  print ([1..3])
  print ([x*x | x <- [1..10], even x]  )
  print ([(x,y) | x<-[1..3], even x, y<-[1..2] ])
  print (igualLista ["Hola"] ["Ola"])
  print (mayor [2,3,10,50,70])
  print (tail[12,6,7,22])
  print (init[11,1,1985,22,8,2007])
  print (length [11,1,1985,22,8,2007])
  print (words "I like to use Debian GNU/Linux")
  print ( unwords ["I","like","to","use","Debian","GNU/Linux"])
  print ( elem 't' ['a','f','r','h','t'])
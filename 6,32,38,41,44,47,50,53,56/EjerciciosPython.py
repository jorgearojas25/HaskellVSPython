# ejercicios
""" Funcion factorial """
def factorial(n):
    return 1 if n==0 else n*factorial(n-1)

""" Secuencias"""
def Secuencia(m,n):
  if (n == m):
      return m
  print(m)
  return  Secuencia(m+1,n)

""" Funcion igual lista"""
def compare (lst1, lst2):
    if lst1 and lst2:
        if len(lst1) != len(lst2):
            return False
        if lst1[0] != lst2[0]:
            return False
        return compare(lst1[1:],lst2[1:])
    else:
        return True

"""Funcion Mayor elemento Lista"""
def mayor (m, i =1):
    if m[i] > m[i-1]: 
      i= i+1
      print(m[i])
      return mayor(m,i)



print (factorial(5))
print(Secuencia(-3,3))
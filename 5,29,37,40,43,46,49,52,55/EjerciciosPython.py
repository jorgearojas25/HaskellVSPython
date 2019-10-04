# ejercicios

#funcion para hallar el cuadrado de una lista de numeros
def cuadrados(list):
    if(list==[]):
        return []
    list[0]=list[0]*list[0]
    return [list[0]]+cuadrados(list[1::])

lista1 = [9,8,5,3,1];
print("cuadrados de la lista: ",cuadrados(lista1))

#funcion para hallar el factorial de un numero
def factorial(n):
    if(n == 0):
        return 1;
    else:
        return n * factorial (n-1);


#funcion para invertir una lista dada
def rev(l):
    if len(l) == 0:
        return []
    return [l[-1]] + rev(l[:-1]);
print("lista invertida ",rev([1,2,3,4,5]))

#funcion para comprobar el orden de una lista
def listaOrden(list):
    if(list==[]):
        return True
    if(list[1::]==[]):
        return True
    if((list[:1]<=list[1:2])&listaOrden(list[1::])):
            return True
    return False

a=[1,2,3,4,5,6,7,8,9,10]
b=[5,4,1,2,3,33,15,8]
print("comprobacion orden lista a: ",listaOrden(a))
print("comprobacion orden lista b: ",listaOrden(b))

#prueba de la funcion len y concatenamiento de listas
lista1 = [1,2,3,6,4];
print ("longitud de la lista: ",len(lista1));

lista2 = [1,2,3,4,5,6,7,2,123,88];

lista1lista2 = lista1 + lista2;
print("listas concatenadas: ",lista1lista2);

if __name__ == "__main__":
    n = int(input("Ingrese un numero para hallar su factorial: "))
    print("El factorial de ",n," es: ",factorial(n)); 

 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

def eliminarPares(array)
  array.delete_if { |valor| valor.even? }

  array 
end

def sumaArreglo(array)
	suma = 0
  array.each do |valor|
    suma += valor
  end
  suma
end

def promedioArreglo(array)
	suma = 0
  array.each do |valor|
  	suma += valor
  end

  conteo = array.count
  promedio = (suma.to_f/conteo)
  promedio
end

def valorMasUno(array, arr2)
  array.each_with_index do |valor, indice|
    arr2.push(array[indice]+1)
  end

  arr2
end

a = [1,2,3,9,1,4,5,2,3,6,6]
arr2 = []
suma =0

print eliminarPares(a)
puts ""
print sumaArreglo(a)
puts ""
print promedioArreglo(a)
puts ""
print valorMasUno(a, arr2)
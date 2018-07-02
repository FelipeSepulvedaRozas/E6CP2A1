# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
invertir = []
a.pop

a.shift

cont = a.count

if cont.even?
	media=(cont/2)
	a.delete_at(media-1)	
else
	media=(cont/2)
	a.delete_at(media)	
end

while a.last!=1 
	a.pop
end

puts a

puts invertir

loop do 	
	invertir.push(a.last)
	a.pop
	break if a.last==nil
end

puts a
puts invertir
